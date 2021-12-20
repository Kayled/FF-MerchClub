import React from 'react';
import { withStyles } from '@material-ui/core/styles';
import Paper from '@material-ui/core/Paper';
import Typography from '@material-ui/core/Typography';
import Grid from '@material-ui/core/Grid';
import Link from '@material-ui/core/Link';


const styles = theme => ({
  mainFeaturedPost: {
    position: 'relative',
    color: theme.palette.common.white,
    marginBottom: theme.spacing(2),
    marginTop: theme.spacing(1),
    backgroundSize: 'cover',
    backgroundRepeat: 'no-repeat',
    backgroundPosition: 'center',
  },
  overlay: {
    position: 'absolute',
    top: 380,
    bottom: 46,
    right: 852,
    left: 50,
    backgroundColor: 'rgba(0,0,0,.8)',
  },
  mainFeaturedPostContent: {
    position: 'relative',
    padding: theme.spacing(0),
    [theme.breakpoints.up('md')]: {
      padding: theme.spacing(11),
      paddingRight: 0,
    },
  },
});

class Home extends React.Component {
  render() {
    const { classes } = this.props

    return (
      <div>
        <Paper className={classes.mainFeaturedPost} style={{
          backgroundImage: `url(https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFfLSlS3QO-kBie4WmUeG6R_W8wl8te2QZYA&usqp=CAU)`
        }}>

          {<img style={{ display: 'none' }} src={`url(https://i.makeagif.com/media/11-05-2015/vxJHWm.gif)`} alt={classes.imageText} />}
          <div className={classes.overlay} />
          <br />
          <br />
          <Grid container>
            <Grid item md={6}>
              <div className={classes.mainFeaturedPostContent}>
                <Typography className={classes.title} component="h1" variant="h3" color="primary" style={{ fontFamily: '' }}><br /><br /><br /><br /><br />
                  <b>Welcome to Final Fantasy Merch Club!</b>
                </Typography>
                <Typography className={classes.subTitle} variant="h5" color="inherit" style={{ fontFamily: '' }} paragraph> <br />

</Typography>
              </div>
            </Grid>
          </Grid>
        </Paper>
        <br />
        <br />
      </div>
    );
  }
}

export default withStyles(styles)(Home)