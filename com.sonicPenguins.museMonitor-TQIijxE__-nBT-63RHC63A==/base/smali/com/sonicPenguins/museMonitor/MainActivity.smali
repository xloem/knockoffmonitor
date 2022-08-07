.class public Lcom/sonicPenguins/museMonitor/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonicPenguins/museMonitor/MainActivity$MuseL;,
        Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;,
        Lcom/sonicPenguins/museMonitor/MainActivity$ConnectionListener;,
        Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;
    }
.end annotation


# static fields
.field private static final ALGORITHM_CONCENTRATION:I = 0x1

.field private static final ALGORITHM_LAST_INDEX:I = 0x1

.field private static final ALGORITHM_MELLOW:I = 0x0

.field private static final ALPHA:I = 0x2

.field private static final AUX_LEFT:I = 0xa

.field private static final AUX_RIGHT:I = 0x9

.field private static final AVERAGE:I = 0x4

.field private static final AVERAGE_BACK:I = 0x8

.field private static final AVERAGE_FRONT:I = 0x7

.field private static final AVERAGE_LEFT:I = 0x5

.field private static final AVERAGE_RIGHT:I = 0x6

.field private static final BETA:I = 0x3

.field private static final CHANNEL_LAST_INDEX:I = 0x5

.field private static final DELTA:I = 0x0

.field private static final EEG1:I = 0x0

.field private static final EEG2:I = 0x1

.field private static final EEG3:I = 0x2

.field private static final EEG4:I = 0x3

.field private static final FFT_FIRST_DISPLAY_BIN:I = 0x1

.field private static final FLUSHCOUNTMAX:I = 0x2710

.field private static final GAMMA:I = 0x4

.field private static final GRAPH_RANGE_DISCRETE_MAX:I = 0x14

.field private static final GRAPH_RANGE_DISCRETE_MIN:I = 0x1

.field public static final GRAPH_TYPE_ABSOLUTE:I = 0x0

.field public static final GRAPH_TYPE_DISCRETE:I = 0x2

.field public static final GRAPH_TYPE_GYRO:I = 0x4

.field private static final GRAPH_TYPE_MAX:I = 0x4

.field public static final GRAPH_TYPE_RAW:I = 0x1

.field public static final GRAPH_TYPE_SPECTROGRAM:I = 0x3

.field private static final PERM_ACCESS_FINE_LOCATION:I = 0x66

.field private static final PERM_WRITE_EXTERNAL_REQUEST_REC:I = 0x64

.field private static final PERM_WRITE_EXTERNAL_REQUEST_SHARE:I = 0x65

.field private static final RAW:I = 0x5

.field private static final REQUEST_ENABLE_BT:I = 0x3

.field private static final REQUEST_REGISTER_DATA_LISTENERS:I = 0x6

.field private static final REQUEST_SHARE_DATA_ACTION:I = 0x5

.field private static final REQUEST_SHARE_IMAGE_ACTION:I = 0x4

.field private static final THETA:I = 0x1

.field public static algorithmsEnabled:Z = false

.field public static isLowEnergy:Z = true

.field private static museConnectionRetryMax:I = 0x2


# instance fields
.field private AccelerometerX:D

.field private AccelerometerY:D

.field private AccelerometerZ:D

.field private GyroX:D

.field private GyroY:D

.field private GyroZ:D

.field private accessibleDescriptionBattery:Ljava/lang/String;

.field private accessibleDescriptionHorseShoe:Ljava/lang/String;

.field private accessibleDescriptionValues:Ljava/lang/String;

.field private algorithmValues:[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

.field private artifactBlink:Z

.field private artifactJawClench:Z

.field private batteryLevel:F

.field private canvasHeight:I

.field private canvasWidth:I

.field private channelInfo:[[F

.field private connectionListener:Lcom/sonicPenguins/museMonitor/MainActivity$ConnectionListener;

.field private dataFileOutputStream:Ljava/io/FileOutputStream;

.field private dataFilePath:Ljava/lang/String;

.field private dataListener:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

.field private dataLoggerTick:Ljava/lang/Runnable;

.field private dataLoggerTickHandler:Landroid/os/Handler;

.field private fontSize:F

.field private freqTextCount:I

.field private graphCanvas:Landroid/graphics/Canvas;

.field private graphTick:Ljava/lang/Runnable;

.field private graphTickHandler:Landroid/os/Handler;

.field private graphView:Landroid/widget/ImageView;

.field private gyroBitmap:Landroid/graphics/Bitmap;

.field private final handler:Landroid/os/Handler;

.field private headbandOn:Z

.field private horseShoe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private horseShoeAlpha:I

.field private lineCount:I

.field private lineWidth:I

.field private mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private maxPoints:F

.field private muse:Lcom/choosemuse/libmuse/Muse;

.field private museConnectionRetryCount:I

.field private museId:I

.field private museIsConnected:Z

.field private museListenerIsListening:Z

.field private museManager:Lcom/choosemuse/libmuse/MuseManagerAndroid;

.field private myFFT:Lcom/sonicPenguins/museMonitor/FFT;

.field private myOsc:Lcom/sonicPenguins/museMonitor/osc;

.field private old_AccelerometerX:D

.field private old_AccelerometerY:D

.field private old_AccelerometerZ:D

.field private old_GyroX:D

.field private old_GyroY:D

.field private old_GyroZ:D

.field private onClickTagButton:Landroid/view/View$OnClickListener;

.field private optionsMenu:Landroid/view/Menu;

.field private overscanLineStartIndex:I

.field private paintLine:Landroid/graphics/Paint;

.field private paintText:Landroid/graphics/Paint;

.field private pointColours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pointNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pointSymbols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private pointsAlgorithm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private pointsBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private pointsBufferAlgorithm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private pref_OSCPathPrefix:Ljava/lang/String;

.field private pref_allowRawOverlap:Z

.field private pref_dataFormatCSV:Z

.field private pref_discreteFFTComponents:I

.field private pref_discreteFftWindow:I

.field private pref_discreteMagnitudeMax:F

.field private pref_discreteMagnitudeMin:F

.field private pref_filenamePrefix:Ljava/lang/String;

.field private pref_graphType:I

.field private pref_hideHorseshoe:Z

.field private pref_imageFormatJPEG:Z

.field private pref_lineWidthAbsolute:I

.field private pref_lineWidthDiscrete:I

.field private pref_lineWidthRaw:I

.field private pref_notchFrequency:Ljava/lang/String;

.field private pref_oscStreamAverageBrainwavesOnly:Z

.field private pref_oscStreamIP:Ljava/lang/String;

.field private pref_oscStreamPort:I

.field private pref_rawSecondsToDisplay:I

.field private pref_rawVerticalMax:F

.field private pref_showAllSensorsAbs:Z

.field private pref_showAllSensorsRaw:Z

.field private pref_showAlpha:Z

.field private pref_showAux:Z

.field private pref_showAverageAbs:Z

.field private pref_showAverageRaw:Z

.field private pref_showBattery:Z

.field private pref_showBeta:Z

.field private pref_showConcentration:Z

.field private pref_showDelta:Z

.field private pref_showFrontBackAbs:Z

.field private pref_showFrontBackRaw:Z

.field private pref_showGamma:Z

.field private pref_showLeftRightAbs:Z

.field private pref_showLeftRightRaw:Z

.field private pref_showMellow:Z

.field private pref_showSecondIntervals:Z

.field private pref_showTheta:Z

.field private pref_showValues:Z

.field private pref_spectrogramFFTComponents:I

.field private pref_spectrogramFftWindow:I

.field private pref_spectrogramMagnitudeMax:F

.field private pref_spectrogramMagnitudeMin:F

.field private pref_spectrogramTimerInterval:I

.field private pref_tagButtons:Z

.field private pref_textSizeAbsoluteDefault:F

.field private pref_textSizeDiscreteDefault:F

.field private pref_textSizeRawDefault:F

.field private pref_textSizeSpectrogramDefault:F

.field private pref_verticalCenteringAuto:Z

.field private pref_writeDataIntervalMS:I

.field private pref_zipBeforeUpload:Z

.field private progressSpinner:Landroid/widget/ProgressBar;

.field private progressText:Landroid/widget/TextView;

.field private progressToast:Landroid/widget/Toast;

.field private recording:Z

.field private recording_dataFormatCSV:Z

.field private renderPointIncrement:I

.field private res:Landroid/content/res/Resources;

.field private sample_freq:I

.field private scale:F

.field private showSpectrogramHelp:Z

.field private specRangeFingerMaxX:F

.field private specRangeFingerMaxY:F

.field private specRangeFingerMinX:F

.field private specRangeFingerMinY:F

.field private spectrogramBitmap:Landroid/graphics/Bitmap;

.field private spectrogramRangeFingersDown:Z

.field private spectrogramTick:Ljava/lang/Runnable;

.field private spectrogramTickHandler:Landroid/os/Handler;

.field private streaming:Z

.field private tempFilesToDelete:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tempImagePath:Ljava/lang/String;

.field private textSizeDefault:F

.field private valueSymbols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private writeCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 96
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museId:I

    .line 104
    iput v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museConnectionRetryCount:I

    .line 112
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    .line 113
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointColours:Ljava/util/List;

    .line 114
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointSymbols:Ljava/util/List;

    .line 115
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointNames:Ljava/util/List;

    .line 116
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->valueSymbols:Ljava/util/List;

    .line 118
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsBuffer:Ljava/util/List;

    const/16 v1, 0xdc

    .line 158
    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->sample_freq:I

    const/4 v1, 0x0

    .line 162
    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->maxPoints:F

    const/4 v2, 0x1

    .line 163
    iput v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->renderPointIncrement:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 164
    iput v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->batteryLevel:F

    .line 165
    iput-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->headbandOn:Z

    .line 166
    iput-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->artifactBlink:Z

    .line 167
    iput-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->artifactJawClench:Z

    .line 169
    new-instance v3, Ljava/util/LinkedList;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Double;

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v0

    aput-object v6, v5, v2

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v8, 0x3

    aput-object v6, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoe:Ljava/util/List;

    .line 173
    iput-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording:Z

    .line 177
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->tempFilesToDelete:Ljava/util/List;

    .line 178
    iput v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->writeCount:I

    .line 182
    iput v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    .line 183
    iput v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    .line 185
    iput v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoeAlpha:I

    .line 186
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    .line 187
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    const/4 v3, 0x5

    .line 190
    new-array v3, v3, [[F

    new-array v5, v8, [F

    fill-array-data v5, :array_0

    aput-object v5, v3, v0

    new-array v5, v8, [F

    fill-array-data v5, :array_1

    aput-object v5, v3, v2

    new-array v5, v8, [F

    fill-array-data v5, :array_2

    aput-object v5, v3, v7

    new-array v5, v8, [F

    fill-array-data v5, :array_3

    aput-object v5, v3, v8

    new-array v5, v8, [F

    fill-array-data v5, :array_4

    aput-object v5, v3, v4

    iput-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->channelInfo:[[F

    const/16 v3, 0x100

    .line 198
    iput v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteFftWindow:I

    .line 199
    iput v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramFftWindow:I

    .line 200
    new-instance v4, Lcom/sonicPenguins/museMonitor/FFT;

    invoke-direct {v4, v3}, Lcom/sonicPenguins/museMonitor/FFT;-><init>(I)V

    iput-object v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->myFFT:Lcom/sonicPenguins/museMonitor/FFT;

    const/16 v3, 0xa

    .line 202
    iput v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramTimerInterval:I

    .line 204
    iput-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->spectrogramRangeFingersDown:Z

    .line 206
    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->specRangeFingerMinX:F

    .line 207
    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->specRangeFingerMinY:F

    .line 208
    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->specRangeFingerMaxX:F

    .line 209
    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->specRangeFingerMaxY:F

    const-string v1, ""

    .line 212
    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->accessibleDescriptionHorseShoe:Ljava/lang/String;

    .line 213
    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->accessibleDescriptionBattery:Ljava/lang/String;

    .line 214
    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->accessibleDescriptionValues:Ljava/lang/String;

    .line 261
    iput v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->overscanLineStartIndex:I

    const/4 v1, 0x0

    .line 275
    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->spectrogramBitmap:Landroid/graphics/Bitmap;

    .line 276
    iput-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->showSpectrogramHelp:Z

    .line 278
    iput v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->lineCount:I

    const-wide/16 v3, 0x0

    .line 286
    iput-wide v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->AccelerometerX:D

    .line 287
    iput-wide v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->AccelerometerY:D

    .line 288
    iput-wide v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->AccelerometerZ:D

    .line 291
    iput-wide v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->old_AccelerometerX:D

    .line 292
    iput-wide v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->old_AccelerometerY:D

    .line 293
    iput-wide v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->old_AccelerometerZ:D

    .line 296
    iput-wide v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->GyroX:D

    .line 297
    iput-wide v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->GyroY:D

    .line 298
    iput-wide v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->GyroZ:D

    .line 299
    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->gyroBitmap:Landroid/graphics/Bitmap;

    .line 302
    iput-wide v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->old_GyroX:D

    .line 303
    iput-wide v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->old_GyroY:D

    .line 304
    iput-wide v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->old_GyroZ:D

    .line 308
    iput-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->streaming:Z

    .line 311
    iput-boolean v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_oscStreamAverageBrainwavesOnly:Z

    .line 315
    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museManager:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    .line 316
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->handler:Landroid/os/Handler;

    .line 317
    iput-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museListenerIsListening:Z

    .line 319
    iput-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museIsConnected:Z

    .line 373
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsAlgorithm:Ljava/util/List;

    .line 374
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsBufferAlgorithm:Ljava/util/List;

    .line 772
    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    .line 773
    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->connectionListener:Lcom/sonicPenguins/museMonitor/MainActivity$ConnectionListener;

    .line 774
    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataListener:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    .line 1191
    new-instance v0, Lcom/sonicPenguins/museMonitor/MainActivity$5;

    invoke-direct {v0, p0}, Lcom/sonicPenguins/museMonitor/MainActivity$5;-><init>(Lcom/sonicPenguins/museMonitor/MainActivity;)V

    iput-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->onClickTagButton:Landroid/view/View$OnClickListener;

    .line 1633
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphTickHandler:Landroid/os/Handler;

    .line 1634
    new-instance v0, Lcom/sonicPenguins/museMonitor/MainActivity$8;

    invoke-direct {v0, p0}, Lcom/sonicPenguins/museMonitor/MainActivity$8;-><init>(Lcom/sonicPenguins/museMonitor/MainActivity;)V

    iput-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphTick:Ljava/lang/Runnable;

    .line 1676
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->spectrogramTickHandler:Landroid/os/Handler;

    .line 1677
    new-instance v0, Lcom/sonicPenguins/museMonitor/MainActivity$9;

    invoke-direct {v0, p0}, Lcom/sonicPenguins/museMonitor/MainActivity$9;-><init>(Lcom/sonicPenguins/museMonitor/MainActivity;)V

    iput-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->spectrogramTick:Ljava/lang/Runnable;

    .line 1701
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataLoggerTickHandler:Landroid/os/Handler;

    .line 1702
    new-instance v0, Lcom/sonicPenguins/museMonitor/MainActivity$10;

    invoke-direct {v0, p0}, Lcom/sonicPenguins/museMonitor/MainActivity$10;-><init>(Lcom/sonicPenguins/museMonitor/MainActivity;)V

    iput-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataLoggerTick:Ljava/lang/Runnable;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data

    :array_2
    .array-data 4
        0x40000000    # 2.0f
        0x40f00000    # 7.5f
        0x41500000    # 13.0f
    .end array-data

    :array_3
    .array-data 4
        0x40400000    # 3.0f
        0x41500000    # 13.0f
        0x41f00000    # 30.0f
    .end array-data

    :array_4
    .array-data 4
        0x40800000    # 4.0f
        0x41f00000    # 30.0f
        0x42300000    # 44.0f
    .end array-data
.end method

.method private OnCreatePartDeux()V
    .locals 3

    .line 826
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 827
    new-instance v1, Lcom/sonicPenguins/museMonitor/MainActivity$ConnectionListener;

    invoke-direct {v1, p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity$ConnectionListener;-><init>(Lcom/sonicPenguins/museMonitor/MainActivity;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->connectionListener:Lcom/sonicPenguins/museMonitor/MainActivity$ConnectionListener;

    .line 828
    new-instance v1, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    invoke-direct {v1, p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;-><init>(Lcom/sonicPenguins/museMonitor/MainActivity;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataListener:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    .line 829
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museManager:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    new-instance v2, Lcom/sonicPenguins/museMonitor/MainActivity$MuseL;

    invoke-direct {v2, p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity$MuseL;-><init>(Lcom/sonicPenguins/museMonitor/MainActivity;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->setMuseListener(Lcom/choosemuse/libmuse/MuseListener;)V

    .line 867
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v1, 0x7f0c005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->showError(Ljava/lang/String;)V

    goto :goto_0

    .line 871
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 872
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 873
    invoke-virtual {p0, v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 875
    :cond_1
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->stopListening()V

    .line 876
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->startListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BlueTooth Exception"

    .line 881
    invoke-static {p0, v1, v0}, Lcom/sonicPenguins/museMonitor/ErrorHandler;->errorMailer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/sonicPenguins/museMonitor/MainActivity;Lcom/choosemuse/libmuse/MuseConnectionPacket;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->receiveMuseConnectionPacket(Lcom/choosemuse/libmuse/MuseConnectionPacket;)V

    return-void
.end method

.method static synthetic access$100(Lcom/sonicPenguins/museMonitor/MainActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->stopListening()V

    return-void
.end method

.method static synthetic access$1000(Lcom/sonicPenguins/museMonitor/MainActivity;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museListenerIsListening:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/sonicPenguins/museMonitor/MainActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->startListening()V

    return-void
.end method

.method static synthetic access$1200(Lcom/sonicPenguins/museMonitor/MainActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->retryConnection()V

    return-void
.end method

.method static synthetic access$1300(Lcom/sonicPenguins/museMonitor/MainActivity;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->headbandOn:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/sonicPenguins/museMonitor/MainActivity;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->headbandOn:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/sonicPenguins/museMonitor/MainActivity;ILjava/lang/String;D)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sonicPenguins/museMonitor/MainActivity;->sendOSCStreamInt(ILjava/lang/String;D)V

    return-void
.end method

.method static synthetic access$1500(Lcom/sonicPenguins/museMonitor/MainActivity;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/sonicPenguins/museMonitor/MainActivity;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording_dataFormatCSV:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/sonicPenguins/museMonitor/MainActivity;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_writeDataIntervalMS:I

    return p0
.end method

.method static synthetic access$1800(Lcom/sonicPenguins/museMonitor/MainActivity;Ljava/lang/String;ID)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sonicPenguins/museMonitor/MainActivity;->writeData(Ljava/lang/String;ID)V

    return-void
.end method

.method static synthetic access$1900(Lcom/sonicPenguins/museMonitor/MainActivity;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->artifactBlink:Z

    return p0
.end method

.method static synthetic access$1902(Lcom/sonicPenguins/museMonitor/MainActivity;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->artifactBlink:Z

    return p1
.end method

.method static synthetic access$200(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->progressSpinner:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/sonicPenguins/museMonitor/MainActivity;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->streaming:Z

    return p0
.end method

.method static synthetic access$2100(Lcom/sonicPenguins/museMonitor/MainActivity;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->artifactJawClench:Z

    return p0
.end method

.method static synthetic access$2102(Lcom/sonicPenguins/museMonitor/MainActivity;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->artifactJawClench:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/sonicPenguins/museMonitor/MainActivity;ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 96
    invoke-direct/range {p0 .. p7}, Lcom/sonicPenguins/museMonitor/MainActivity;->updateGraphPoints(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/sonicPenguins/museMonitor/MainActivity;ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 96
    invoke-direct/range {p0 .. p6}, Lcom/sonicPenguins/museMonitor/MainActivity;->updateGraphPoints(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/sonicPenguins/museMonitor/MainActivity;)Ljava/util/List;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoe:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/sonicPenguins/museMonitor/MainActivity;D)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/sonicPenguins/museMonitor/MainActivity;->sendOSCStreamHorseShoe(D)V

    return-void
.end method

.method static synthetic access$2600(Lcom/sonicPenguins/museMonitor/MainActivity;D)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/sonicPenguins/museMonitor/MainActivity;->writeDataMuseFormatHorseShoe(D)V

    return-void
.end method

.method static synthetic access$2700(Lcom/sonicPenguins/museMonitor/MainActivity;)[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmValues:[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/content/res/Resources;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/sonicPenguins/museMonitor/MainActivity;ILjava/lang/Float;Ljava/lang/Double;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/sonicPenguins/museMonitor/MainActivity;->updateGraphPointsAlgorithm(ILjava/lang/Float;Ljava/lang/Double;)V

    return-void
.end method

.method static synthetic access$300(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->progressText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3002(Lcom/sonicPenguins/museMonitor/MainActivity;F)F
    .locals 0

    .line 96
    iput p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->batteryLevel:F

    return p1
.end method

.method static synthetic access$3100(Lcom/sonicPenguins/museMonitor/MainActivity;IIIID)V
    .locals 0

    .line 96
    invoke-direct/range {p0 .. p6}, Lcom/sonicPenguins/museMonitor/MainActivity;->sendOSCStreamBatt(IIIID)V

    return-void
.end method

.method static synthetic access$3200(Lcom/sonicPenguins/museMonitor/MainActivity;)D
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->AccelerometerX:D

    return-wide v0
.end method

.method static synthetic access$3202(Lcom/sonicPenguins/museMonitor/MainActivity;D)D
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->AccelerometerX:D

    return-wide p1
.end method

.method static synthetic access$3300(Lcom/sonicPenguins/museMonitor/MainActivity;)D
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->AccelerometerY:D

    return-wide v0
.end method

.method static synthetic access$3302(Lcom/sonicPenguins/museMonitor/MainActivity;D)D
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->AccelerometerY:D

    return-wide p1
.end method

.method static synthetic access$3400(Lcom/sonicPenguins/museMonitor/MainActivity;)D
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->AccelerometerZ:D

    return-wide v0
.end method

.method static synthetic access$3402(Lcom/sonicPenguins/museMonitor/MainActivity;D)D
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->AccelerometerZ:D

    return-wide p1
.end method

.method static synthetic access$3500(Lcom/sonicPenguins/museMonitor/MainActivity;D)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/sonicPenguins/museMonitor/MainActivity;->sendOSCStreamAcc(D)V

    return-void
.end method

.method static synthetic access$3600(Lcom/sonicPenguins/museMonitor/MainActivity;Ljava/lang/String;FFFD)V
    .locals 0

    .line 96
    invoke-direct/range {p0 .. p6}, Lcom/sonicPenguins/museMonitor/MainActivity;->writeDataMuseFormatThreeFloats(Ljava/lang/String;FFFD)V

    return-void
.end method

.method static synthetic access$3700(Lcom/sonicPenguins/museMonitor/MainActivity;)D
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->GyroX:D

    return-wide v0
.end method

.method static synthetic access$3702(Lcom/sonicPenguins/museMonitor/MainActivity;D)D
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->GyroX:D

    return-wide p1
.end method

.method static synthetic access$3800(Lcom/sonicPenguins/museMonitor/MainActivity;)D
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->GyroY:D

    return-wide v0
.end method

.method static synthetic access$3802(Lcom/sonicPenguins/museMonitor/MainActivity;D)D
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->GyroY:D

    return-wide p1
.end method

.method static synthetic access$3900(Lcom/sonicPenguins/museMonitor/MainActivity;)D
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->GyroZ:D

    return-wide v0
.end method

.method static synthetic access$3902(Lcom/sonicPenguins/museMonitor/MainActivity;D)D
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->GyroZ:D

    return-wide p1
.end method

.method static synthetic access$400(Lcom/sonicPenguins/museMonitor/MainActivity;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_tagButtons:Z

    return p0
.end method

.method static synthetic access$4000(Lcom/sonicPenguins/museMonitor/MainActivity;D)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/sonicPenguins/museMonitor/MainActivity;->sendOSCStreamGyro(D)V

    return-void
.end method

.method static synthetic access$4100(Lcom/sonicPenguins/museMonitor/MainActivity;)Lcom/choosemuse/libmuse/Muse;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/sonicPenguins/museMonitor/MainActivity;)I
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->museCount()I

    move-result p0

    return p0
.end method

.method static synthetic access$4300(Lcom/sonicPenguins/museMonitor/MainActivity;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    return p0
.end method

.method static synthetic access$4400(Lcom/sonicPenguins/museMonitor/MainActivity;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    return p0
.end method

.method static synthetic access$4500(Lcom/sonicPenguins/museMonitor/MainActivity;)F
    .locals 0

    .line 96
    iget p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteMagnitudeMax:F

    return p0
.end method

.method static synthetic access$4502(Lcom/sonicPenguins/museMonitor/MainActivity;F)F
    .locals 0

    .line 96
    iput p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteMagnitudeMax:F

    return p1
.end method

.method static synthetic access$4600(Lcom/sonicPenguins/museMonitor/MainActivity;)F
    .locals 0

    .line 96
    iget p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteMagnitudeMin:F

    return p0
.end method

.method static synthetic access$4602(Lcom/sonicPenguins/museMonitor/MainActivity;F)F
    .locals 0

    .line 96
    iput p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteMagnitudeMin:F

    return p1
.end method

.method static synthetic access$4700(Lcom/sonicPenguins/museMonitor/MainActivity;)F
    .locals 0

    .line 96
    iget p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->scale:F

    return p0
.end method

.method static synthetic access$4800(Lcom/sonicPenguins/museMonitor/MainActivity;)F
    .locals 0

    .line 96
    iget p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_rawVerticalMax:F

    return p0
.end method

.method static synthetic access$4802(Lcom/sonicPenguins/museMonitor/MainActivity;F)F
    .locals 0

    .line 96
    iput p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_rawVerticalMax:F

    return p1
.end method

.method static synthetic access$4900(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sonicPenguins/museMonitor/MainActivity;I)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->setTagButtonVisibility(I)V

    return-void
.end method

.method static synthetic access$5000(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/view/GestureDetector;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$5102(Lcom/sonicPenguins/museMonitor/MainActivity;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->showSpectrogramHelp:Z

    return p1
.end method

.method static synthetic access$5200(Lcom/sonicPenguins/museMonitor/MainActivity;Landroid/view/MotionEvent;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->spectrogramMultiTouch(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/sonicPenguins/museMonitor/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->showWarning(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/sonicPenguins/museMonitor/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_OSCPathPrefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5500(Lcom/sonicPenguins/museMonitor/MainActivity;)Lcom/sonicPenguins/museMonitor/osc;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->myOsc:Lcom/sonicPenguins/museMonitor/osc;

    return-object p0
.end method

.method static synthetic access$5600(Lcom/sonicPenguins/museMonitor/MainActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->setupGraphView()V

    return-void
.end method

.method static synthetic access$5700(Lcom/sonicPenguins/museMonitor/MainActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->renderGraph()V

    return-void
.end method

.method static synthetic access$5800(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/os/Handler;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphTickHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$5900(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->spectrogramBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$6000(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/graphics/Paint;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$602(Lcom/sonicPenguins/museMonitor/MainActivity;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museIsConnected:Z

    return p1
.end method

.method static synthetic access$6100(Lcom/sonicPenguins/museMonitor/MainActivity;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    return p0
.end method

.method static synthetic access$6200(Lcom/sonicPenguins/museMonitor/MainActivity;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramTimerInterval:I

    return p0
.end method

.method static synthetic access$6300(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/os/Handler;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->spectrogramTickHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$6400(Lcom/sonicPenguins/museMonitor/MainActivity;D)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/sonicPenguins/museMonitor/MainActivity;->writeAllData(D)V

    return-void
.end method

.method static synthetic access$6500(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/os/Handler;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataLoggerTickHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$6600(Lcom/sonicPenguins/museMonitor/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$6602(Lcom/sonicPenguins/museMonitor/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFilePath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$6700(Lcom/sonicPenguins/museMonitor/MainActivity;)Landroid/widget/Toast;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->progressToast:Landroid/widget/Toast;

    return-object p0
.end method

.method static synthetic access$6800(Lcom/sonicPenguins/museMonitor/MainActivity;)Ljava/util/List;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->tempFilesToDelete:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$6900(Lcom/sonicPenguins/museMonitor/MainActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->shareDataFile()V

    return-void
.end method

.method static synthetic access$700(Lcom/sonicPenguins/museMonitor/MainActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->startGraphAnimation()V

    return-void
.end method

.method static synthetic access$800(Lcom/sonicPenguins/museMonitor/MainActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->firebaseLogMuseConnected()V

    return-void
.end method

.method static synthetic access$900(Lcom/sonicPenguins/museMonitor/MainActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->stopGraphAnimation()V

    return-void
.end method

.method private checkPerms(I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 3479
    invoke-virtual {p0, v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 3480
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->OnCreatePartDeux()V

    return-void

    .line 3483
    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-virtual {p0, v1, p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 3472
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 3473
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->shareImage()V

    return-void

    .line 3476
    :cond_1
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-virtual {p0, v1, p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 3465
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 3466
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->recordToFile()V

    return-void

    .line 3469
    :cond_2
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-virtual {p0, v1, p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private connectDefaultDevice()V
    .locals 6

    .line 1509
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museManager:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-virtual {v0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->getMuses()Ljava/util/ArrayList;

    move-result-object v0

    .line 1510
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "connectDefaultDevice"

    if-nez v1, :cond_0

    .line 1512
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exiting. pairedMuses.size() "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1514
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v1, 0x7f0c0117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1515
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->progressText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1516
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 1521
    :cond_0
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museId:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lt v1, v3, :cond_1

    .line 1522
    iput v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museId:I

    .line 1524
    :cond_1
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museId:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/choosemuse/libmuse/Muse;

    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    .line 1528
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    invoke-virtual {v1}, Lcom/choosemuse/libmuse/Muse;->isLowEnergy()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1529
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c0116

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1531
    :cond_2
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c0115

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1534
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_3

    .line 1535
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museId:I

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]\u2026"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1537
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1540
    :goto_1
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->progressText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1541
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connecting to museId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1545
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->registerDataListeners()V

    .line 1547
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    invoke-virtual {v0}, Lcom/choosemuse/libmuse/Muse;->isLowEnergy()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1549
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    sget-object v1, Lcom/choosemuse/libmuse/MusePreset;->PRESET_20:Lcom/choosemuse/libmuse/MusePreset;

    invoke-virtual {v0, v1}, Lcom/choosemuse/libmuse/Muse;->setPreset(Lcom/choosemuse/libmuse/MusePreset;)V

    .line 1550
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v1, 0x7f080005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->sample_freq:I

    .line 1551
    sput-boolean v5, Lcom/sonicPenguins/museMonitor/MainActivity;->isLowEnergy:Z

    goto :goto_2

    .line 1554
    :cond_4
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    sget-object v1, Lcom/choosemuse/libmuse/MusePreset;->PRESET_12:Lcom/choosemuse/libmuse/MusePreset;

    invoke-virtual {v0, v1}, Lcom/choosemuse/libmuse/Muse;->setPreset(Lcom/choosemuse/libmuse/MusePreset;)V

    .line 1555
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v1, 0x7f080004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->sample_freq:I

    .line 1556
    iput-boolean v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showAux:Z

    .line 1557
    sput-boolean v4, Lcom/sonicPenguins/museMonitor/MainActivity;->isLowEnergy:Z

    .line 1560
    :goto_2
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->setNotchFrequency()V

    .line 1562
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    invoke-virtual {v0, v5}, Lcom/choosemuse/libmuse/Muse;->enableDataTransmission(Z)V

    .line 1564
    :try_start_0
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    invoke-virtual {v0}, Lcom/choosemuse/libmuse/Muse;->runAsynchronously()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "runAsynchronously"

    .line 1566
    invoke-static {p0, v1, v0}, Lcom/sonicPenguins/museMonitor/ErrorHandler;->errorMailer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1570
    :goto_3
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->startGraphAnimation()V

    return-void
.end method

.method private deleteTempFile(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Temp file delete error!: "

    const-string v1, "JC"

    .line 3001
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3002
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 3003
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3004
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3006
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Temp file deleted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3009
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private firebaseLogMuseConnected()V
    .locals 3

    .line 894
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museManager:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    invoke-virtual {v0, v1}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->getMuseVersion(Lcom/choosemuse/libmuse/Muse;)Ljava/lang/String;

    move-result-object v0

    .line 895
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "muse_version"

    .line 896
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "muse_connected"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private firebaseLogShare(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 886
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "item_id"

    .line 887
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "method"

    const-string v1, "android"

    .line 888
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "content_type"

    .line 889
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p2, "share"

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private getAlgorithmDescTextWidth(I)F
    .locals 2

    .line 2358
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmValues:[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    aget-object p1, v1, p1

    iget-object p1, p1, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->symbol:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method private getAlgorithms()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2401
    iget-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showMellow:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2402
    :cond_0
    iget-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showConcentration:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private getChannelDesc(IZI)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 2364
    iget-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointSymbols:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 2366
    :cond_0
    iget-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointNames:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2368
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->valueSymbols:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2369
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->valueSymbols:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2370
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    .line 2371
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const p2, 0x7f0c0004

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private getChannelDescTextWidth(IZI)F
    .locals 1

    .line 2354
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/sonicPenguins/museMonitor/MainActivity;->getChannelDesc(IZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method private getChannels()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2378
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 2387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2380
    :cond_1
    iget-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showDelta:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2381
    :cond_2
    iget-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showTheta:Z

    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2382
    :cond_3
    iget-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showAlpha:Z

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2383
    :cond_4
    iget-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showBeta:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2384
    :cond_5
    iget-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showGamma:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return-object v0
.end method

.method private getLatestChannelData(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 3014
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsBuffer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3015
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsBuffer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsBuffer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 3018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3020
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3023
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method private getMuseDataSingleInt(Ljava/lang/String;ID)Lcom/ix/basis/muse/MuseDataSerializer$MuseData;
    .locals 2

    .line 3184
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " i "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3185
    invoke-virtual {v0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->setEventData(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object p1

    sget-object p2, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->OSC:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    .line 3186
    invoke-virtual {p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->setEventDataFormat(Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object p1

    .line 3187
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    move-result-object p1

    .line 3189
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object p2

    .line 3190
    invoke-virtual {p2, p3, p4}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setTimestamp(D)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object p2

    sget-object p3, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->ANNOTATION:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 3191
    invoke-virtual {p2, p3}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setDatatype(Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object p2

    sget-object p3, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 3192
    invoke-virtual {p2, p3, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p1

    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    .line 3193
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object p1

    return-object p1
.end method

.method private getMuseDataThreeFloats(Ljava/lang/String;FFFD)Lcom/ix/basis/muse/MuseDataSerializer$MuseData;
    .locals 2

    .line 3165
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " fff "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3167
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3168
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3169
    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3166
    invoke-virtual {v0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->setEventData(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object p1

    sget-object p2, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->OSC:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    .line 3171
    invoke-virtual {p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->setEventDataFormat(Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object p1

    .line 3172
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    move-result-object p1

    .line 3174
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object p2

    .line 3175
    invoke-virtual {p2, p5, p6}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setTimestamp(D)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object p2

    sget-object p3, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->ANNOTATION:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 3176
    invoke-virtual {p2, p3}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setDatatype(Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object p2

    sget-object p3, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 3177
    invoke-virtual {p2, p3, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p1

    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    .line 3178
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object p1

    return-object p1
.end method

.method private getScale()F
    .locals 2

    .line 1111
    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private getValueTypes()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2409
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showAverageAbs:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v6, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    if-ne v6, v4, :cond_1

    iget-boolean v6, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showAverageRaw:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v1, v6

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    .line 2410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2412
    :cond_2
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showLeftRightAbs:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget v6, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    if-ne v6, v4, :cond_4

    iget-boolean v6, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showLeftRightRaw:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v1, v6

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 2413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    .line 2414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2416
    :cond_5
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showFrontBackAbs:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget v6, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    if-ne v6, v4, :cond_7

    iget-boolean v6, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showFrontBackRaw:Z

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v1, v6

    const/4 v6, 0x7

    if-eqz v1, :cond_8

    .line 2417
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    .line 2418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2421
    :cond_8
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showAllSensorsAbs:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    iget v7, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    if-ne v7, v4, :cond_a

    iget-boolean v7, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showAllSensorsRaw:Z

    if-eqz v7, :cond_a

    const/4 v2, 0x1

    :cond_a
    or-int/2addr v1, v2

    const/4 v2, 0x3

    const/4 v7, 0x2

    if-eqz v1, :cond_b

    .line 2422
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2423
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2424
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2428
    :cond_b
    sget-boolean v1, Lcom/sonicPenguins/museMonitor/MainActivity;->isLowEnergy:Z

    if-eqz v1, :cond_c

    .line 2429
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    if-ne v1, v4, :cond_c

    iget-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showAux:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x9

    .line 2430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2434
    :cond_c
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    if-eq v1, v7, :cond_d

    if-ne v1, v2, :cond_10

    .line 2437
    :cond_d
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    if-ne v1, v7, :cond_e

    .line 2438
    iget v6, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteFFTComponents:I

    goto :goto_7

    :cond_e
    if-ne v1, v2, :cond_f

    .line 2440
    iget v6, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramFFTComponents:I

    :cond_f
    :goto_7
    packed-switch v6, :pswitch_data_0

    goto :goto_8

    .line 2475
    :pswitch_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2471
    :pswitch_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2472
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2467
    :pswitch_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2463
    :pswitch_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2464
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2457
    :pswitch_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2458
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2459
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2454
    :pswitch_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2451
    :pswitch_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2448
    :pswitch_7
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2445
    :pswitch_8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private haveDataPoints()Z
    .locals 3

    .line 2799
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-gt v0, v2, :cond_2

    .line 2801
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsBuffer:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private initPoints()V
    .locals 4

    .line 1418
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->loadPrefs()V

    .line 1419
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1420
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1422
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsAlgorithm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1423
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsBufferAlgorithm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-gt v1, v2, :cond_0

    .line 1426
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1427
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsBuffer:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 1431
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsAlgorithm:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1432
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsBufferAlgorithm:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private loadPrefs()V
    .locals 11

    .line 1289
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1290
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointColours:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1291
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointSymbols:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1292
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointNames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1293
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->valueSymbols:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1295
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->valueSymbols:Ljava/util/List;

    const/4 v2, 0x0

    const-string v3, "TP9"

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1296
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->valueSymbols:Ljava/util/List;

    const/4 v3, 0x1

    const-string v4, "AF7"

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1297
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->valueSymbols:Ljava/util/List;

    const/4 v4, 0x2

    const-string v5, "AF8"

    invoke-interface {v1, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1298
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->valueSymbols:Ljava/util/List;

    const/4 v5, 0x3

    const-string v6, "TP10"

    invoke-interface {v1, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1299
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->valueSymbols:Ljava/util/List;

    const-string v6, ""

    const/4 v7, 0x4

    invoke-interface {v1, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1300
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->valueSymbols:Ljava/util/List;

    iget-object v8, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v9, 0x7f0c0011

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    invoke-interface {v1, v9, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1301
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->valueSymbols:Ljava/util/List;

    iget-object v8, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v10, 0x7f0c0013

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    invoke-interface {v1, v10, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1302
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->valueSymbols:Ljava/util/List;

    iget-object v8, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v10, 0x7f0c000e

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x7

    invoke-interface {v1, v10, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1303
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->valueSymbols:Ljava/util/List;

    iget-object v8, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v10, 0x7f0c0008

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    invoke-interface {v1, v10, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1304
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->valueSymbols:Ljava/util/List;

    iget-object v8, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v10, 0x7f0c0001

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x9

    invoke-interface {v1, v10, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1305
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->valueSymbols:Ljava/util/List;

    iget-object v8, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const/high16 v10, 0x7f0c0000

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xa

    invoke-interface {v1, v10, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1308
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointColours:Ljava/util/List;

    const-string v8, "#cc0000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1309
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointColours:Ljava/util/List;

    const-string v8, "#9933cc"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v3, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1310
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointColours:Ljava/util/List;

    const-string v8, "#0099cc"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1311
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointColours:Ljava/util/List;

    const-string v8, "#669900"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v5, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1312
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointColours:Ljava/util/List;

    const-string v8, "#ff8a00"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1313
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointColours:Ljava/util/List;

    const-string v8, "#FFFFFF"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v9, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v1, "greek_symbols"

    .line 1315
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1316
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointSymbols:Ljava/util/List;

    const-string v8, "\u03b4"

    invoke-interface {v1, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1317
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointSymbols:Ljava/util/List;

    const-string v8, "\u03b8"

    invoke-interface {v1, v3, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1318
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointSymbols:Ljava/util/List;

    const-string v8, "\u03b1"

    invoke-interface {v1, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1319
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointSymbols:Ljava/util/List;

    const-string v8, "\u03b2"

    invoke-interface {v1, v5, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1320
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointSymbols:Ljava/util/List;

    const-string v8, "\u03b3"

    invoke-interface {v1, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1321
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointSymbols:Ljava/util/List;

    invoke-interface {v1, v9, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 1323
    :cond_0
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointSymbols:Ljava/util/List;

    iget-object v8, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v10, 0x7f0c000d

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1324
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointSymbols:Ljava/util/List;

    iget-object v8, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v10, 0x7f0c0015

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v3, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1325
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointSymbols:Ljava/util/List;

    iget-object v8, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v10, 0x7f0c0003

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1326
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointSymbols:Ljava/util/List;

    iget-object v8, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v10, 0x7f0c000a

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v5, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1327
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointSymbols:Ljava/util/List;

    iget-object v8, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v10, 0x7f0c0010

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1328
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointSymbols:Ljava/util/List;

    invoke-interface {v1, v9, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1330
    :goto_0
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointNames:Ljava/util/List;

    iget-object v8, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v10, 0x7f0c000c

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1331
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointNames:Ljava/util/List;

    iget-object v8, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v10, 0x7f0c0014

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v3, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1332
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointNames:Ljava/util/List;

    iget-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v8, 0x7f0c0002

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1333
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointNames:Ljava/util/List;

    iget-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v4, 0x7f0c0009

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1334
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointNames:Ljava/util/List;

    iget-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v4, 0x7f0c000f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1335
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointNames:Ljava/util/List;

    invoke-interface {v1, v9, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1337
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f030016

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v3, "showSecondIntervals"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showSecondIntervals:Z

    .line 1338
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f030009

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v3, "showAux"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showAux:Z

    .line 1339
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c0050

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "writeDataIntervalMS"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_writeDataIntervalMS:I

    .line 1340
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f03001b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v3, "zipBeforeUpload"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_zipBeforeUpload:Z

    .line 1341
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c003d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "filenamePrefix"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_filenamePrefix:Ljava/lang/String;

    .line 1342
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c004a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "rawSecondsToDisplay"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_rawSecondsToDisplay:I

    .line 1343
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f030001

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v3, "allowRawOverlap"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_allowRawOverlap:Z

    .line 1345
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c0046

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "rawVerticalMax"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_rawVerticalMax:F

    .line 1346
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f03001a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v3, "verticalCenteringAuto"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_verticalCenteringAuto:Z

    .line 1347
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c003e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fontSizeAbsolute"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_textSizeAbsoluteDefault:F

    .line 1348
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c003f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fontSizeDiscrete"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_textSizeDiscreteDefault:F

    .line 1349
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c0041

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fontSizeSpectrogram"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_textSizeSpectrogramDefault:F

    .line 1350
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c0040

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fontSizeRaw"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_textSizeRawDefault:F

    .line 1351
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f030018

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v3, "showValues"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showValues:Z

    const-string v1, "showBattery"

    .line 1352
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showBattery:Z

    .line 1353
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f030004

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v3, "imageFormatJPEG"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_imageFormatJPEG:Z

    .line 1354
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f030002

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v3, "dataFormatCSV"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_dataFormatCSV:Z

    .line 1355
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f030003

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v3, "hideHorseshoe"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_hideHorseshoe:Z

    .line 1356
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c0043

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "lineWidthAbsolute"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_lineWidthAbsolute:I

    .line 1357
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c0044

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "lineWidthDiscrete"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_lineWidthDiscrete:I

    .line 1358
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c0045

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "lineWidthRaw"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_lineWidthRaw:I

    .line 1359
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c0049

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oscStreamIP"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_oscStreamIP:Ljava/lang/String;

    .line 1360
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f080002

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "oscStreamPort"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1361
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_oscStreamPort:I

    .line 1362
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f030005

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v3, "oscStreamAverageBrainwavesOnly"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_oscStreamAverageBrainwavesOnly:Z

    .line 1363
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c0048

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OSCPathPrefix"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_OSCPathPrefix:Ljava/lang/String;

    .line 1365
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c0047

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "notchFrequency"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_notchFrequency:Ljava/lang/String;

    .line 1367
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c003b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "discreteFFTComponents"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteFFTComponents:I

    .line 1368
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c004b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "spectrogramFFTComponents"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramFFTComponents:I

    .line 1370
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c003c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "discreteFftWindow"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteFftWindow:I

    .line 1371
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c004c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "spectrogramFftWindow"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramFftWindow:I

    .line 1373
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c004f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "spectrogramTimerInterval"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramTimerInterval:I

    .line 1375
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c0052

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "discreteMagnitudeMax"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteMagnitudeMax:F

    .line 1376
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c0053

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "discreteMagnitudeMin"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteMagnitudeMin:F

    .line 1378
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c004e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "spectrogramMagnitudeMin"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramMagnitudeMin:F

    .line 1379
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c004d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "spectrogramMagnitudeMax"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramMagnitudeMax:F

    .line 1381
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    .line 1382
    iget-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v4, 0x7f0c0042

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "graphType"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    .line 1384
    iget-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    if-eq v1, v3, :cond_2

    .line 1385
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "loadPrefs graphType "

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    .line 1386
    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->overscanLineStartIndex:I

    const/4 v1, 0x0

    .line 1387
    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->spectrogramBitmap:Landroid/graphics/Bitmap;

    .line 1388
    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->gyroBitmap:Landroid/graphics/Bitmap;

    .line 1389
    iput-boolean v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->showSpectrogramHelp:Z

    .line 1392
    :cond_2
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v2, 0x7f030008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "showAlpha"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showAlpha:Z

    .line 1393
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v2, 0x7f03000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "showBeta"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showBeta:Z

    .line 1394
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v2, 0x7f03000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "showDelta"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showDelta:Z

    .line 1395
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v2, 0x7f030012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "showGamma"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showGamma:Z

    .line 1396
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v2, 0x7f030017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "showTheta"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showTheta:Z

    .line 1398
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const/high16 v2, 0x7f030000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "algorithmsEnabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmsEnabled:Z

    .line 1399
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v2, 0x7f030015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "showMellow"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showMellow:Z

    .line 1400
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v2, 0x7f03000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "showConcentration"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showConcentration:Z

    .line 1402
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v2, 0x7f03000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "showAverageAbs"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showAverageAbs:Z

    .line 1403
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v2, 0x7f030013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "showLeftRightAbs"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showLeftRightAbs:Z

    .line 1404
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v2, 0x7f030010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "showFrontBackAbs"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showFrontBackAbs:Z

    .line 1405
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v2, 0x7f030006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "showAllSensorsAbs"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showAllSensorsAbs:Z

    .line 1407
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v2, 0x7f03000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "showAverageRaw"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showAverageRaw:Z

    .line 1408
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v2, 0x7f030014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "showLeftRightRaw"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showLeftRightRaw:Z

    .line 1409
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v2, 0x7f030011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "showFrontBackRaw"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showFrontBackRaw:Z

    .line 1410
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v2, 0x7f030007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "showAllSensorsRaw"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showAllSensorsRaw:Z

    .line 1412
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v2, 0x7f030019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "tagButtons"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_tagButtons:Z

    .line 1414
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->setGraphTypeSpecificPrefs()V

    return-void
.end method

.method private museCount()I
    .locals 1

    .line 1504
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museManager:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-virtual {v0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->getMuses()Ljava/util/ArrayList;

    move-result-object v0

    .line 1505
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private pointYpixelHeight(FF)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, p2, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    return p1
.end method

.method private pointYpixelHeightStacked(FFFFFI)F
    .locals 5

    .line 2592
    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_rawVerticalMax:F

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v0, v4

    if-nez v4, :cond_1

    sub-float/2addr p3, p2

    cmpl-float p4, p3, v3

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p2

    div-float v1, p1, p3

    goto :goto_1

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    div-float p3, v0, p2

    sub-float p3, p4, p3

    div-float/2addr v0, p2

    add-float/2addr p4, v0

    sub-float/2addr p4, p3

    cmpl-float p2, p4, v3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sub-float/2addr p1, p3

    div-float v1, p1, p4

    .line 2606
    :goto_0
    iget-boolean p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_allowRawOverlap:Z

    if-nez p1, :cond_4

    cmpl-float p1, v1, v2

    if-lez p1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    cmpg-float p1, v1, v3

    if-gez p1, :cond_4

    const/4 v1, 0x0

    .line 2611
    :cond_4
    :goto_1
    iget p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->lineCount:I

    int-to-float p2, p1

    div-float p2, p5, p2

    add-int/lit8 p6, p6, -0x1

    int-to-float p3, p6

    mul-float p2, p2, p3

    int-to-float p1, p1

    div-float/2addr p5, p1

    sub-float/2addr v2, v1

    mul-float p5, p5, v2

    add-float/2addr p2, p5

    return p2
.end method

.method private receiveMuseConnectionPacket(Lcom/choosemuse/libmuse/MuseConnectionPacket;)V
    .locals 4

    .line 397
    invoke-virtual {p1}, Lcom/choosemuse/libmuse/MuseConnectionPacket;->getCurrentConnectionState()Lcom/choosemuse/libmuse/ConnectionState;

    move-result-object v0

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/choosemuse/libmuse/MuseConnectionPacket;->getPreviousConnectionState()Lcom/choosemuse/libmuse/ConnectionState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/choosemuse/libmuse/ConnectionState;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Muse connection"

    .line 400
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/sonicPenguins/museMonitor/MainActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity$1;-><init>(Lcom/sonicPenguins/museMonitor/MainActivity;Lcom/choosemuse/libmuse/ConnectionState;)V

    const-wide/16 v2, 0x32

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private recordToFile()V
    .locals 9

    .line 3516
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording:Z

    if-eqz v0, :cond_0

    .line 3517
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v1, 0x7f0c0123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->showWarning(Ljava/lang/String;)V

    return-void

    .line 3521
    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3524
    iget-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_dataFormatCSV:Z

    iput-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording_dataFormatCSV:Z

    .line 3527
    iget-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording_dataFormatCSV:Z

    if-eqz v1, :cond_1

    const-string v1, ".csv"

    goto :goto_0

    :cond_1
    const-string v1, ".muse"

    .line 3534
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 3541
    :try_start_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd--HH-mm-ss_"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3542
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 3543
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 3545
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_filenamePrefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3557
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFileOutputStream:Ljava/io/FileOutputStream;

    .line 3559
    iget-boolean v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording_dataFormatCSV:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "\n"

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    :try_start_3
    const-string v2, "TimeStamp"

    .line 3561
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",Delta_TP9,Delta_AF7,Delta_AF8,Delta_TP10"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3562
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",Theta_TP9,Theta_AF7,Theta_AF8,Theta_TP10"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3563
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",Alpha_TP9,Alpha_AF7,Alpha_AF8,Alpha_TP10"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3564
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",Beta_TP9,Beta_AF7,Beta_AF8,Beta_TP10"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3565
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",Gamma_TP9,Gamma_AF7,Gamma_AF8,Gamma_TP10"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3566
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",RAW_TP9,RAW_AF7,RAW_AF8,RAW_TP10"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3567
    sget-boolean v5, Lcom/sonicPenguins/museMonitor/MainActivity;->isLowEnergy:Z

    if-eqz v5, :cond_2

    .line 3569
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",AUX_RIGHT"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3571
    :cond_2
    sget-boolean v5, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmsEnabled:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v4, :cond_3

    .line 3573
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmValues:[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->nameDefault:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3576
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",Accelerometer_X,Accelerometer_Y,Accelerometer_Z"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3578
    sget-boolean v5, Lcom/sonicPenguins/museMonitor/MainActivity;->isLowEnergy:Z

    if-eqz v5, :cond_4

    .line 3580
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",Gyro_X,Gyro_Y,Gyro_Z"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3583
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",HeadBandOn,HSI_TP9,HSI_AF7,HSI_AF8,HSI_TP10,Battery"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3584
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",Elements"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3585
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3586
    iget-object v5, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 3587
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 3595
    :cond_5
    iput-boolean v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording:Z

    .line 3597
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->streaming:Z

    const-string v2, "]"

    const-string v5, " ["

    const v6, 0x7f0c0026

    const v7, 0x7f0c011e

    if-eqz v0, :cond_6

    .line 3598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v6, 0x7f0c0120

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 3600
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->setTitle(Ljava/lang/String;)V

    .line 3603
    :goto_2
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->optionsMenu:Landroid/view/Menu;

    const v2, 0x7f070032

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v5, 0x7f0c0093

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f060037

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 3605
    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_writeDataIntervalMS:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 3606
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->startDataLogger()V

    .line 3608
    :cond_7
    invoke-virtual {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3610
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFilePath:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v1

    .line 3591
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileOutputStream Exception in:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/sonicPenguins/museMonitor/ErrorHandler;->errorMailer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    .line 3552
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception creating temp file in:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/sonicPenguins/museMonitor/ErrorHandler;->errorMailer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :catch_2
    move-exception v1

    .line 3547
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createTempFile IOException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "saveImageLocally"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3548
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "outputDir:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3549
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException creating temp file in:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/sonicPenguins/museMonitor/ErrorHandler;->errorMailer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :catch_3
    move-exception v1

    .line 3536
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception with mkdirs on:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/sonicPenguins/museMonitor/ErrorHandler;->errorMailer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private recordingStop()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .line 2893
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording:Z

    if-nez v0, :cond_0

    .line 2894
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v1, 0x7f0c0127

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->showWarning(Ljava/lang/String;)V

    return-void

    .line 2899
    :cond_0
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->streaming:Z

    const v1, 0x7f0c0026

    if-eqz v0, :cond_1

    .line 2900
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v2, 0x7f0c0120

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 2902
    :cond_1
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->setTitle(Ljava/lang/String;)V

    .line 2906
    :goto_0
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->optionsMenu:Landroid/view/Menu;

    const v1, 0x7f070032

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v2, 0x7f0c0090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f060033

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2908
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->stopDataLogger()V

    const/4 v0, 0x0

    .line 2911
    :try_start_0
    iput-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording:Z

    .line 2912
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 2913
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2915
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileOutputStream Exception in:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/sonicPenguins/museMonitor/ErrorHandler;->errorMailer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2918
    :goto_1
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_zipBeforeUpload:Z

    if-eqz v0, :cond_2

    .line 2919
    invoke-virtual {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->progressToast:Landroid/widget/Toast;

    .line 2920
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sonicPenguins/museMonitor/MainActivity$11;

    invoke-direct {v1, p0}, Lcom/sonicPenguins/museMonitor/MainActivity$11;-><init>(Lcom/sonicPenguins/museMonitor/MainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2973
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 2975
    :cond_2
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->shareDataFile()V

    :goto_2
    return-void
.end method

.method private registerDataListeners()V
    .locals 3

    .line 1590
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    if-nez v0, :cond_0

    return-void

    .line 1591
    :cond_0
    invoke-virtual {v0}, Lcom/choosemuse/libmuse/Muse;->unregisterAllListeners()V

    .line 1592
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->connectionListener:Lcom/sonicPenguins/museMonitor/MainActivity$ConnectionListener;

    invoke-virtual {v0, v1}, Lcom/choosemuse/libmuse/Muse;->registerConnectionListener(Lcom/choosemuse/libmuse/MuseConnectionListener;)V

    .line 1593
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataListener:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    sget-object v2, Lcom/choosemuse/libmuse/MuseDataPacketType;->ALPHA_ABSOLUTE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    invoke-virtual {v0, v1, v2}, Lcom/choosemuse/libmuse/Muse;->registerDataListener(Lcom/choosemuse/libmuse/MuseDataListener;Lcom/choosemuse/libmuse/MuseDataPacketType;)V

    .line 1594
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataListener:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    sget-object v2, Lcom/choosemuse/libmuse/MuseDataPacketType;->BETA_ABSOLUTE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    invoke-virtual {v0, v1, v2}, Lcom/choosemuse/libmuse/Muse;->registerDataListener(Lcom/choosemuse/libmuse/MuseDataListener;Lcom/choosemuse/libmuse/MuseDataPacketType;)V

    .line 1595
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataListener:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    sget-object v2, Lcom/choosemuse/libmuse/MuseDataPacketType;->DELTA_ABSOLUTE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    invoke-virtual {v0, v1, v2}, Lcom/choosemuse/libmuse/Muse;->registerDataListener(Lcom/choosemuse/libmuse/MuseDataListener;Lcom/choosemuse/libmuse/MuseDataPacketType;)V

    .line 1596
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataListener:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    sget-object v2, Lcom/choosemuse/libmuse/MuseDataPacketType;->GAMMA_ABSOLUTE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    invoke-virtual {v0, v1, v2}, Lcom/choosemuse/libmuse/Muse;->registerDataListener(Lcom/choosemuse/libmuse/MuseDataListener;Lcom/choosemuse/libmuse/MuseDataPacketType;)V

    .line 1597
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataListener:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    sget-object v2, Lcom/choosemuse/libmuse/MuseDataPacketType;->THETA_ABSOLUTE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    invoke-virtual {v0, v1, v2}, Lcom/choosemuse/libmuse/Muse;->registerDataListener(Lcom/choosemuse/libmuse/MuseDataListener;Lcom/choosemuse/libmuse/MuseDataPacketType;)V

    .line 1598
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataListener:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    sget-object v2, Lcom/choosemuse/libmuse/MuseDataPacketType;->EEG:Lcom/choosemuse/libmuse/MuseDataPacketType;

    invoke-virtual {v0, v1, v2}, Lcom/choosemuse/libmuse/Muse;->registerDataListener(Lcom/choosemuse/libmuse/MuseDataListener;Lcom/choosemuse/libmuse/MuseDataPacketType;)V

    .line 1599
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataListener:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    sget-object v2, Lcom/choosemuse/libmuse/MuseDataPacketType;->HSI_PRECISION:Lcom/choosemuse/libmuse/MuseDataPacketType;

    invoke-virtual {v0, v1, v2}, Lcom/choosemuse/libmuse/Muse;->registerDataListener(Lcom/choosemuse/libmuse/MuseDataListener;Lcom/choosemuse/libmuse/MuseDataPacketType;)V

    .line 1600
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataListener:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    sget-object v2, Lcom/choosemuse/libmuse/MuseDataPacketType;->BATTERY:Lcom/choosemuse/libmuse/MuseDataPacketType;

    invoke-virtual {v0, v1, v2}, Lcom/choosemuse/libmuse/Muse;->registerDataListener(Lcom/choosemuse/libmuse/MuseDataListener;Lcom/choosemuse/libmuse/MuseDataPacketType;)V

    .line 1601
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataListener:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    sget-object v2, Lcom/choosemuse/libmuse/MuseDataPacketType;->ARTIFACTS:Lcom/choosemuse/libmuse/MuseDataPacketType;

    invoke-virtual {v0, v1, v2}, Lcom/choosemuse/libmuse/Muse;->registerDataListener(Lcom/choosemuse/libmuse/MuseDataListener;Lcom/choosemuse/libmuse/MuseDataPacketType;)V

    .line 1602
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataListener:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    sget-object v2, Lcom/choosemuse/libmuse/MuseDataPacketType;->ACCELEROMETER:Lcom/choosemuse/libmuse/MuseDataPacketType;

    invoke-virtual {v0, v1, v2}, Lcom/choosemuse/libmuse/Muse;->registerDataListener(Lcom/choosemuse/libmuse/MuseDataListener;Lcom/choosemuse/libmuse/MuseDataPacketType;)V

    .line 1604
    sget-boolean v0, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmsEnabled:Z

    if-eqz v0, :cond_1

    .line 1605
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataListener:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    sget-object v2, Lcom/choosemuse/libmuse/MuseDataPacketType;->ALPHA_RELATIVE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    invoke-virtual {v0, v1, v2}, Lcom/choosemuse/libmuse/Muse;->registerDataListener(Lcom/choosemuse/libmuse/MuseDataListener;Lcom/choosemuse/libmuse/MuseDataPacketType;)V

    .line 1606
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataListener:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    sget-object v2, Lcom/choosemuse/libmuse/MuseDataPacketType;->GAMMA_RELATIVE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    invoke-virtual {v0, v1, v2}, Lcom/choosemuse/libmuse/Muse;->registerDataListener(Lcom/choosemuse/libmuse/MuseDataListener;Lcom/choosemuse/libmuse/MuseDataPacketType;)V

    .line 1609
    :cond_1
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    invoke-virtual {v0}, Lcom/choosemuse/libmuse/Muse;->isLowEnergy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1611
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataListener:Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;

    sget-object v2, Lcom/choosemuse/libmuse/MuseDataPacketType;->GYRO:Lcom/choosemuse/libmuse/MuseDataPacketType;

    invoke-virtual {v0, v1, v2}, Lcom/choosemuse/libmuse/Muse;->registerDataListener(Lcom/choosemuse/libmuse/MuseDataListener;Lcom/choosemuse/libmuse/MuseDataPacketType;)V

    :cond_2
    return-void
.end method

.method private renderBattery()V
    .locals 15

    .line 2749
    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->batteryLevel:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const/high16 v3, 0x7f080000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 2750
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2751
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 2753
    :cond_0
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2754
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2757
    :goto_0
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2759
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2760
    iget v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->scale:F

    mul-float v2, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    double-to-float v2, v2

    .line 2761
    iget-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2762
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->batteryLevel:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const-string v8, "%.0f"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2763
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v8, 0x7f0c0017

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2764
    iget v7, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->batteryLevel:F

    cmpl-float v1, v7, v1

    if-nez v1, :cond_1

    .line 2766
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v6, 0x7f0c001e

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, "---"

    .line 2768
    :cond_1
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 2769
    iget v7, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    int-to-float v7, v7

    sub-float/2addr v7, v1

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    div-float v8, v1, v0

    sub-float/2addr v7, v8

    .line 2770
    iget v8, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    int-to-float v8, v8

    div-float/2addr v1, v0

    sub-float/2addr v8, v1

    .line 2771
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    iget-object v9, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2773
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    mul-float v3, v1, v0

    div-float/2addr v1, v0

    float-to-double v7, v1

    .line 2774
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    mul-double v7, v7, v4

    double-to-float v1, v7

    .line 2775
    iget v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    iget v5, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    div-float v7, v5, v0

    sub-float/2addr v4, v7

    .line 2776
    iget v7, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    int-to-float v7, v7

    sub-float/2addr v7, v1

    div-float v8, v5, v0

    sub-float/2addr v7, v8

    sub-float/2addr v7, v5

    .line 2777
    iget-object v5, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    new-instance v8, Landroid/graphics/Rect;

    float-to-int v9, v4

    float-to-int v10, v7

    add-float v11, v4, v3

    float-to-int v12, v11

    add-float v13, v7, v1

    float-to-int v14, v13

    invoke-direct {v8, v9, v10, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v9, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    .line 2778
    iget v5, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->batteryLevel:F

    mul-float v3, v3, v5

    cmpg-float v5, v3, v2

    if-gez v5, :cond_2

    move v3, v2

    .line 2780
    :cond_2
    iget-object v5, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2781
    iget-object v5, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    new-instance v8, Landroid/graphics/Rect;

    sub-float v3, v11, v3

    div-float/2addr v2, v0

    add-float/2addr v3, v2

    float-to-int v0, v3

    add-float v3, v7, v2

    float-to-int v3, v3

    sub-float/2addr v11, v2

    float-to-int v9, v11

    sub-float v10, v13, v2

    float-to-int v10, v10

    invoke-direct {v8, v0, v3, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    invoke-virtual {v5, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2782
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Rect;

    const/high16 v5, 0x40400000    # 3.0f

    div-float v5, v1, v5

    sub-float v5, v4, v5

    sub-float/2addr v5, v2

    float-to-int v5, v5

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v1, v8

    add-float/2addr v7, v1

    float-to-int v7, v7

    sub-float/2addr v4, v2

    float-to-int v2, v4

    sub-float/2addr v13, v1

    float-to-int v1, v13

    invoke-direct {v3, v5, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2784
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2785
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2786
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2787
    iput-object v6, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->accessibleDescriptionBattery:Ljava/lang/String;

    return-void
.end method

.method private renderGraph()V
    .locals 40

    move-object/from16 v6, p0

    .line 1852
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 1853
    :cond_0
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lcom/choosemuse/libmuse/Muse;->getConnectionState()Lcom/choosemuse/libmuse/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/choosemuse/libmuse/ConnectionState;->CONNECTED:Lcom/choosemuse/libmuse/ConnectionState;

    if-eq v0, v1, :cond_1

    goto/16 :goto_32

    .line 1856
    :cond_1
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1858
    iget v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    const/high16 v1, 0x40a00000    # 5.0f

    const/4 v4, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_41

    if-ne v0, v13, :cond_2

    goto/16 :goto_23

    :cond_2
    const/4 v14, -0x1

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_15

    .line 1932
    iget v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteMagnitudeMax:F

    iget v8, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteMagnitudeMin:F

    sub-float/2addr v0, v8

    .line 1933
    iget v8, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    int-to-float v8, v8

    div-float/2addr v8, v0

    .line 1934
    iget v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    int-to-float v11, v9

    iget v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteFftWindow:I

    int-to-float v2, v5

    div-float/2addr v11, v2

    mul-float v11, v11, v15

    mul-float v11, v11, v15

    int-to-float v2, v9

    int-to-float v9, v5

    div-float/2addr v2, v9

    int-to-float v5, v5

    .line 1936
    iget v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->sample_freq:I

    int-to-float v9, v9

    div-float/2addr v5, v9

    mul-float v2, v2, v5

    mul-float v2, v2, v15

    mul-float v2, v2, v15

    .line 1938
    iget-object v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    iget v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->scale:F

    mul-float v9, v9, v1

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1939
    iget-object v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1940
    iget-object v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    const/high16 v9, -0x1000000

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1941
    iget-object v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    const/16 v9, 0x80

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v5, 0x0

    .line 1943
    :goto_0
    iget-object v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->channelInfo:[[F

    array-length v1, v9

    if-ge v5, v1, :cond_3

    .line 1944
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    iget-object v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pointColours:Ljava/util/List;

    aget-object v9, v9, v5

    aget v9, v9, v7

    float-to-int v9, v9

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1945
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const/16 v3, 0xc8

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1946
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->channelInfo:[[F

    aget-object v20, v9, v5

    aget v10, v20, v13

    float-to-int v10, v10

    int-to-float v10, v10

    mul-float v10, v10, v2

    float-to-int v10, v10

    aget-object v9, v9, v5

    aget v9, v9, v4

    float-to-int v9, v9

    int-to-float v9, v9

    mul-float v9, v9, v2

    float-to-int v9, v9

    iget v12, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    invoke-direct {v3, v10, v7, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1947
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->channelInfo:[[F

    aget-object v3, v1, v5

    aget v3, v3, v13

    mul-float v3, v3, v2

    aget-object v9, v1, v5

    aget v9, v9, v4

    mul-float v9, v9, v2

    aget-object v10, v1, v5

    aget v10, v10, v13

    mul-float v10, v10, v2

    sub-float/2addr v9, v10

    div-float/2addr v9, v15

    add-float/2addr v3, v9

    .line 1948
    iget-object v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    iget-object v10, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pointSymbols:Ljava/util/List;

    aget-object v1, v1, v5

    aget v1, v1, v7

    float-to-int v1, v1

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v10, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    div-float/2addr v10, v15

    sub-float/2addr v3, v10

    iget v10, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    div-int/2addr v10, v4

    int-to-float v10, v10

    iget-object v12, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v10, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    const/high16 v1, 0x40a00000    # 5.0f

    goto :goto_0

    .line 1950
    :cond_3
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1951
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 1952
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const/16 v3, 0xc8

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1954
    invoke-direct/range {p0 .. p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->getValueTypes()Ljava/util/List;

    move-result-object v1

    .line 1955
    iget-boolean v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showValues:Z

    if-eqz v3, :cond_6

    const-string v3, ""

    move-object v5, v3

    const/4 v3, 0x0

    .line 1957
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_5

    if-eqz v3, :cond_4

    .line 1959
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1961
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v10, 0x5

    invoke-direct {v6, v10, v13, v5}, Lcom/sonicPenguins/museMonitor/MainActivity;->getChannelDesc(IZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1963
    :cond_5
    iget-object v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 1964
    iget-object v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    iget v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    mul-float v15, v15, v9

    iget-object v10, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v3, v5, v9, v15, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1968
    :cond_6
    iget-object v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/DashPathEffect;

    new-array v9, v4, [F

    iget v10, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->scale:F

    const/high16 v12, 0x41200000    # 10.0f

    mul-float v12, v12, v10

    aput v12, v9, v7

    const/high16 v12, 0x41f00000    # 30.0f

    mul-float v10, v10, v12

    aput v10, v9, v13

    const/4 v10, 0x0

    invoke-direct {v5, v9, v10}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 v3, 0x8

    .line 1969
    iget v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    iget v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    if-ge v5, v9, :cond_7

    const/16 v3, 0x10

    :cond_7
    const/16 v5, 0x8

    :goto_2
    const/16 v9, 0x40

    if-gt v5, v9, :cond_9

    .line 1971
    iget-boolean v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showValues:Z

    if-eqz v9, :cond_8

    .line 1972
    iget-object v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Hz"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    int-to-float v12, v5

    mul-float v12, v12, v2

    iget v15, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    const/high16 v21, 0x3f800000    # 1.0f

    mul-float v15, v15, v21

    iget-object v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v9, v10, v12, v15, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1974
    :cond_8
    iget-object v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    int-to-float v9, v5

    mul-float v25, v9, v2

    const/16 v24, 0x0

    iget v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    int-to-float v9, v9

    iget-object v10, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    move-object/from16 v22, v7

    move/from16 v23, v25

    move/from16 v26, v9

    move-object/from16 v27, v10

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v5, v3

    const/4 v7, 0x0

    goto :goto_2

    :cond_9
    const/high16 v2, 0x41300000    # 11.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_a

    const/4 v12, 0x2

    goto :goto_3

    :cond_a
    const/4 v12, 0x1

    :goto_3
    const/high16 v2, 0x41980000    # 19.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_b

    const/4 v12, 0x5

    :cond_b
    neg-int v0, v12

    int-to-double v2, v0

    .line 1980
    iget v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteMagnitudeMin:F

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    neg-double v9, v9

    int-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v9

    double-to-int v0, v2

    :goto_4
    int-to-float v2, v0

    .line 1981
    iget v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteMagnitudeMax:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_d

    .line 1982
    iget-object v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    const/16 v23, 0x0

    iget v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    int-to-float v9, v7

    iget v10, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteMagnitudeMin:F

    sub-float v14, v2, v10

    mul-float v14, v14, v8

    sub-float v24, v9, v14

    iget v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    int-to-float v9, v9

    int-to-float v7, v7

    sub-float v10, v2, v10

    mul-float v10, v10, v8

    sub-float v26, v7, v10

    iget-object v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    move-object/from16 v22, v3

    move/from16 v25, v9

    move-object/from16 v27, v7

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1983
    iget-boolean v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showValues:Z

    if-eqz v3, :cond_c

    .line 1984
    iget-object v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    int-to-float v9, v9

    iget v10, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteMagnitudeMin:F

    sub-float/2addr v2, v10

    mul-float v2, v2, v8

    sub-float/2addr v9, v2

    iget v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->scale:F

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float v2, v2, v10

    sub-float/2addr v9, v2

    iget-object v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v10, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c
    add-int/2addr v0, v12

    goto :goto_4

    .line 1987
    :cond_d
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1989
    iget v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteFftWindow:I

    div-int/2addr v0, v4

    new-array v0, v0, [D

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 1991
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_13

    .line 1992
    iget v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteFftWindow:I

    new-array v9, v3, [D

    .line 1993
    new-array v3, v3, [D

    .line 1997
    iget-object v10, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    const/4 v12, 0x5

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget v14, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteFftWindow:I

    if-lt v10, v14, :cond_e

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 1998
    :goto_6
    iget v15, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteFftWindow:I

    if-ge v10, v15, :cond_f

    .line 1999
    iget-object v15, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget v15, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteFftWindow:I

    int-to-float v15, v15

    div-float/2addr v12, v15

    add-float/2addr v14, v12

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x5

    goto :goto_6

    :cond_e
    const/4 v14, 0x0

    .line 2004
    :cond_f
    iget-object v10, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    const/4 v12, 0x5

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget v15, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteFftWindow:I

    if-lt v10, v15, :cond_11

    const/4 v10, 0x0

    .line 2005
    :goto_7
    iget v15, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteFftWindow:I

    if-ge v10, v15, :cond_10

    .line 2007
    iget-object v15, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sub-float/2addr v12, v14

    float-to-double v4, v12

    const-wide v18, 0x3fe147ae147ae148L    # 0.54

    const-wide v23, 0x3fdd70a3d70a3d71L    # 0.46

    const-wide v25, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v21, v14

    int-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v25

    iget v12, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteFftWindow:I

    const/16 v25, 0x1

    add-int/lit8 v12, v12, -0x1

    move/from16 v25, v11

    int-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v23

    sub-double v18, v18, v11

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v18

    double-to-float v4, v4

    float-to-double v4, v4

    aput-wide v4, v9, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v21

    move/from16 v11, v25

    const/4 v4, 0x2

    const/4 v12, 0x5

    const/4 v13, 0x1

    goto :goto_7

    :cond_10
    move/from16 v25, v11

    goto :goto_8

    :cond_11
    move/from16 v25, v11

    const/4 v7, 0x0

    .line 2013
    :goto_8
    iget-object v4, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->myFFT:Lcom/sonicPenguins/museMonitor/FFT;

    invoke-virtual {v4, v9, v3}, Lcom/sonicPenguins/museMonitor/FFT;->fft([D[D)V

    const/4 v4, 0x1

    .line 2015
    :goto_9
    iget v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteFftWindow:I

    const/4 v10, 0x4

    div-int/2addr v5, v10

    if-gt v4, v5, :cond_12

    .line 2016
    aget-wide v10, v9, v4

    aget-wide v12, v9, v4

    mul-double v10, v10, v12

    aget-wide v12, v3, v4

    aget-wide v18, v3, v4

    mul-double v12, v12, v18

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    move-result-wide v10

    .line 2017
    aget-wide v12, v0, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v14

    add-double/2addr v12, v10

    aput-wide v12, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    add-int/lit8 v2, v2, 0x1

    move/from16 v11, v25

    const/4 v4, 0x2

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_13
    move/from16 v25, v11

    if-eqz v7, :cond_14

    .line 2022
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    iget v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->lineWidth:I

    int-to-float v2, v2

    iget v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->scale:F

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2023
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2024
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x1

    .line 2025
    :goto_a
    iget v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteFftWindow:I

    const/4 v3, 0x4

    div-int/2addr v2, v3

    if-gt v1, v2, :cond_40

    .line 2026
    iget-object v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    int-to-float v2, v1

    mul-float v10, v2, v25

    iget v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    int-to-double v3, v2

    aget-wide v11, v0, v1

    iget v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteMagnitudeMin:F

    float-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v11, v13

    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v11

    double-to-float v11, v3

    add-int/lit8 v1, v1, 0x1

    int-to-float v3, v1

    mul-float v12, v3, v25

    int-to-double v2, v2

    aget-wide v18, v0, v1

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v18, v18, v4

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v18, v13

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v2, v2, v18

    double-to-float v13, v2

    iget-object v14, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    .line 2029
    :cond_14
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    iget v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteFftWindow:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget v4, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    div-int/2addr v4, v3

    int-to-float v3, v4

    iget-object v4, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_22

    :cond_15
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2e

    .line 2033
    iget v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    int-to-float v2, v0

    iget v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramFftWindow:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    mul-float v2, v2, v15

    mul-float v2, v2, v15

    int-to-float v0, v0

    int-to-float v4, v3

    div-float/2addr v0, v4

    int-to-float v4, v3

    .line 2034
    iget v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->sample_freq:I

    int-to-float v7, v7

    div-float/2addr v4, v7

    mul-float v0, v0, v4

    mul-float v0, v0, v15

    mul-float v0, v0, v15

    const/4 v4, 0x2

    .line 2036
    div-int/2addr v3, v4

    new-array v3, v3, [D

    .line 2037
    invoke-direct/range {p0 .. p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->getValueTypes()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 2039
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_1b

    .line 2040
    iget v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramFftWindow:I

    new-array v10, v9, [D

    .line 2041
    new-array v9, v9, [D

    .line 2044
    iget-object v11, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    const/4 v12, 0x5

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget v13, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramFftWindow:I

    if-lt v11, v13, :cond_16

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 2045
    :goto_c
    iget v14, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramFftWindow:I

    if-ge v11, v14, :cond_17

    .line 2046
    iget-object v14, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget v14, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramFftWindow:I

    int-to-float v14, v14

    div-float/2addr v12, v14

    add-float/2addr v13, v12

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x5

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    .line 2050
    :cond_17
    iget-object v11, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    const/4 v12, 0x5

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget v14, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramFftWindow:I

    if-lt v11, v14, :cond_19

    const/4 v11, 0x0

    .line 2051
    :goto_d
    iget v14, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramFftWindow:I

    if-ge v11, v14, :cond_18

    .line 2053
    iget-object v14, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sub-float/2addr v12, v13

    move/from16 v23, v2

    float-to-double v1, v12

    const-wide v24, 0x3fe147ae147ae148L    # 0.54

    const-wide v27, 0x3fdd70a3d70a3d71L    # 0.46

    const-wide v29, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v29

    iget v12, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramFftWindow:I

    const/16 v26, 0x1

    add-int/lit8 v12, v12, -0x1

    move v5, v12

    move/from16 v26, v13

    int-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v12, v12, v27

    sub-double v24, v24, v12

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v24

    double-to-float v1, v1

    float-to-double v1, v1

    aput-wide v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v23

    move/from16 v13, v26

    const/4 v1, 0x3

    const/4 v12, 0x5

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_d

    :cond_18
    move/from16 v23, v2

    goto :goto_e

    :cond_19
    move/from16 v23, v2

    const/4 v8, 0x0

    .line 2059
    :goto_e
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->myFFT:Lcom/sonicPenguins/museMonitor/FFT;

    invoke-virtual {v1, v10, v9}, Lcom/sonicPenguins/museMonitor/FFT;->fft([D[D)V

    const/4 v1, 0x1

    .line 2061
    :goto_f
    iget v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramFftWindow:I

    const/4 v5, 0x4

    div-int/2addr v2, v5

    if-ge v1, v2, :cond_1a

    .line 2062
    aget-wide v11, v10, v1

    aget-wide v13, v10, v1

    mul-double v11, v11, v13

    aget-wide v13, v9, v1

    aget-wide v24, v9, v1

    mul-double v13, v13, v24

    add-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    .line 2063
    aget-wide v13, v3, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    move v15, v8

    move-object v5, v9

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v8

    add-double/2addr v13, v11

    aput-wide v13, v3, v1

    add-int/lit8 v1, v1, 0x1

    move-object v9, v5

    move v8, v15

    goto :goto_f

    :cond_1a
    move v15, v8

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v23

    const/4 v1, 0x3

    const/high16 v15, 0x40000000    # 2.0f

    goto/16 :goto_b

    :cond_1b
    move/from16 v23, v2

    if-eqz v8, :cond_26

    .line 2069
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->spectrogramBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1c

    iget v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    if-lez v1, :cond_1c

    iget v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    if-lez v2, :cond_1c

    .line 2070
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->spectrogramBitmap:Landroid/graphics/Bitmap;

    .line 2073
    :cond_1c
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 2074
    iget-object v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->spectrogramBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2075
    iget v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    if-lez v2, :cond_1d

    iget v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    if-lez v5, :cond_1d

    .line 2076
    iget-object v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->spectrogramBitmap:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    invoke-static {v7, v8, v8, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2077
    invoke-virtual {v1, v2, v8, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1d
    const/high16 v2, 0x43700000    # 240.0f

    .line 2080
    iget v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramMagnitudeMax:F

    iget v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramMagnitudeMin:F

    sub-float/2addr v5, v7

    div-float/2addr v2, v5

    .line 2084
    iget-object v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2085
    iget-object v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2086
    iget-object v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v5, 0x3

    .line 2087
    new-array v7, v5, [F

    fill-array-data v7, :array_0

    const/4 v5, 0x0

    :goto_10
    const/4 v8, 0x1

    if-gt v5, v8, :cond_1e

    .line 2089
    iget-object v8, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const/high16 v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v8, v5

    mul-float v35, v8, v23

    .line 2090
    iget v8, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    int-to-float v9, v8

    add-int/lit8 v5, v5, 0x1

    int-to-float v10, v5

    mul-float v37, v10, v23

    int-to-float v8, v8

    iget-object v10, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    move-object/from16 v34, v1

    move/from16 v36, v9

    move/from16 v38, v8

    move-object/from16 v39, v10

    invoke-virtual/range {v34 .. v39}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_1e
    const/4 v5, 0x1

    .line 2092
    :cond_1f
    :goto_11
    iget v8, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramFftWindow:I

    const/4 v9, 0x4

    div-int/2addr v8, v9

    if-gt v5, v8, :cond_22

    .line 2093
    aget-wide v8, v3, v5

    double-to-float v8, v8

    .line 2094
    iget v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramMagnitudeMax:F

    cmpl-float v10, v8, v9

    if-lez v10, :cond_20

    move v8, v9

    .line 2095
    :cond_20
    iget v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramMagnitudeMin:F

    cmpg-float v10, v8, v9

    if-gez v10, :cond_21

    move v8, v9

    .line 2096
    :cond_21
    iget v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramMagnitudeMin:F

    sub-float/2addr v8, v9

    mul-float v8, v8, v2

    const/high16 v9, 0x43700000    # 240.0f

    sub-float/2addr v9, v8

    const/4 v10, 0x0

    aput v9, v7, v10

    .line 2098
    iget-object v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v9, v5

    mul-float v25, v9, v23

    .line 2099
    iget v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    int-to-float v10, v9

    add-int/lit8 v5, v5, 0x1

    int-to-float v11, v5

    mul-float v27, v11, v23

    int-to-float v9, v9

    iget-object v11, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    move-object/from16 v34, v1

    move/from16 v35, v25

    move/from16 v36, v10

    move/from16 v37, v27

    move/from16 v38, v9

    move-object/from16 v39, v11

    invoke-virtual/range {v34 .. v39}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2100
    iget-boolean v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->showSpectrogramHelp:Z

    if-eqz v9, :cond_1f

    .line 2101
    iget-object v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    iget v10, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    int-to-float v11, v10

    int-to-float v13, v10

    const/high16 v15, 0x43700000    # 240.0f

    div-float/2addr v8, v15

    int-to-float v10, v10

    mul-float v8, v8, v10

    sub-float v28, v13, v8

    iget-object v8, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    move-object/from16 v24, v9

    move/from16 v26, v11

    move-object/from16 v29, v8

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_11

    .line 2105
    :cond_22
    iget-boolean v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->showSpectrogramHelp:Z

    if-eqz v1, :cond_25

    .line 2106
    iget v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteMagnitudeMax:F

    iget v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteMagnitudeMin:F

    sub-float/2addr v1, v2

    .line 2107
    iget v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramMagnitudeMax:F

    iget v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramMagnitudeMin:F

    sub-float v7, v5, v7

    .line 2108
    iget v8, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    int-to-float v9, v8

    div-float/2addr v9, v1

    const/4 v10, 0x3

    .line 2110
    new-array v10, v10, [F

    fill-array-data v10, :array_1

    const/high16 v11, 0x43700000    # 240.0f

    int-to-float v8, v8

    sub-float/2addr v5, v2

    mul-float v5, v5, v9

    sub-float/2addr v8, v5

    const/4 v2, 0x0

    :goto_12
    int-to-float v5, v2

    cmpg-float v13, v5, v11

    if-gtz v13, :cond_24

    cmpl-float v13, v5, v11

    if-lez v13, :cond_23

    sub-float v13, v5, v11

    goto :goto_13

    :cond_23
    move v13, v5

    :goto_13
    const/4 v14, 0x0

    aput v13, v10, v14

    .line 2118
    iget-object v13, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    invoke-static {v10}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 2119
    iget-object v13, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    const/16 v28, 0x0

    div-float/2addr v5, v11

    div-float/2addr v5, v1

    mul-float v5, v5, v7

    iget v14, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    int-to-float v15, v14

    mul-float v5, v5, v15

    add-float v29, v8, v5

    add-int/lit8 v2, v2, 0x1

    int-to-float v5, v2

    div-float/2addr v5, v11

    div-float/2addr v5, v1

    mul-float v5, v5, v7

    int-to-float v14, v14

    mul-float v5, v5, v14

    add-float v31, v8, v5

    iget-object v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    move-object/from16 v27, v13

    move/from16 v30, v23

    move-object/from16 v32, v5

    invoke-virtual/range {v27 .. v32}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    .line 2123
    :cond_24
    iget-boolean v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->spectrogramRangeFingersDown:Z

    if-eqz v2, :cond_27

    .line 2124
    iget v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteMagnitudeMax:F

    iget v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->specRangeFingerMaxY:F

    iget v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    int-to-float v8, v7

    div-float/2addr v5, v8

    mul-float v5, v5, v1

    sub-float v5, v2, v5

    .line 2125
    iget v8, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->specRangeFingerMinY:F

    int-to-float v7, v7

    div-float/2addr v8, v7

    mul-float v8, v8, v1

    sub-float/2addr v2, v8

    .line 2126
    iput v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramMagnitudeMax:F

    .line 2127
    iput v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramMagnitudeMin:F

    .line 2128
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v8, v10

    const-string v5, "%.2f"

    invoke-static {v1, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2129
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v8, v10

    const-string v2, "%.2f"

    invoke-static {v5, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2130
    iget-object v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2131
    iget-object v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2132
    iget-object v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    iget v8, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->scale:F

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float v8, v8, v10

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v7, 0x43160000    # 150.0f

    .line 2133
    iget v8, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->scale:F

    mul-float v8, v8, v7

    .line 2135
    iget-object v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    iget v10, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->specRangeFingerMaxX:F

    iget v11, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->specRangeFingerMaxY:F

    iget-object v13, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v11, v8, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2136
    iget-object v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    iget-object v10, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v25

    iget v10, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->specRangeFingerMaxY:F

    iget v11, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->specRangeFingerMaxX:F

    sub-float v27, v11, v8

    iget-object v11, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    move-object/from16 v24, v7

    move/from16 v26, v10

    move/from16 v28, v10

    move-object/from16 v29, v11

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2137
    iget-object v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    iget v10, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->specRangeFingerMaxX:F

    add-float v34, v10, v8

    iget v10, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->specRangeFingerMaxY:F

    iget v11, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    int-to-float v11, v11

    iget-object v13, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    move-object/from16 v33, v7

    move/from16 v35, v10

    move/from16 v36, v11

    move/from16 v37, v10

    move-object/from16 v38, v13

    invoke-virtual/range {v33 .. v38}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2139
    iget-object v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    iget v10, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->specRangeFingerMinX:F

    iget v11, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->specRangeFingerMinY:F

    iget-object v13, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v11, v8, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2140
    iget-object v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    iget-object v10, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v25

    iget v10, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->specRangeFingerMinY:F

    iget v11, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->specRangeFingerMinX:F

    sub-float v27, v11, v8

    iget-object v11, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    move-object/from16 v24, v7

    move/from16 v26, v10

    move/from16 v28, v10

    move-object/from16 v29, v11

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2141
    iget-object v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    iget v10, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->specRangeFingerMinX:F

    add-float v34, v10, v8

    iget v8, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->specRangeFingerMinY:F

    iget v10, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    int-to-float v10, v10

    iget-object v11, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    move-object/from16 v33, v7

    move/from16 v35, v8

    move/from16 v36, v10

    move/from16 v37, v8

    move-object/from16 v38, v11

    invoke-virtual/range {v33 .. v38}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2143
    iget-object v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    iget v8, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->specRangeFingerMaxY:F

    iget v10, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v8, v10

    iget-object v10, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    const/4 v13, 0x0

    invoke-virtual {v7, v1, v13, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2144
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    iget v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->specRangeFingerMinY:F

    iget v8, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    div-float/2addr v8, v11

    add-float/2addr v7, v8

    iget-object v8, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v13, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2147
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    iget v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->lineWidth:I

    int-to-float v2, v2

    iget v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->scale:F

    mul-float v2, v2, v7

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2148
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2149
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x1

    .line 2150
    :goto_14
    iget v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramFftWindow:I

    const/4 v7, 0x4

    div-int/2addr v2, v7

    if-gt v1, v2, :cond_27

    .line 2151
    iget-object v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    int-to-float v7, v1

    mul-float v25, v7, v23

    iget v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    int-to-double v10, v7

    aget-wide v13, v3, v1

    iget v8, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteMagnitudeMin:F

    float-to-double v5, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v13, v5

    float-to-double v5, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v10, v13

    double-to-float v10, v10

    add-int/lit8 v1, v1, 0x1

    int-to-float v11, v1

    mul-float v27, v11, v23

    int-to-double v13, v7

    aget-wide v28, v3, v1

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v28, v28, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v28, v28, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v13, v13, v28

    double-to-float v5, v13

    move-object/from16 v6, p0

    iget-object v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    move-object/from16 v24, v2

    move/from16 v26, v10

    move/from16 v28, v5

    move-object/from16 v29, v7

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    .line 2156
    :cond_25
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->spectrogramBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_27

    .line 2157
    iget-object v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_15

    .line 2161
    :cond_26
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    iget v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramFftWindow:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    const/4 v5, 0x2

    div-int/2addr v3, v5

    int-to-float v3, v3

    iget v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    div-int/2addr v7, v5

    int-to-float v5, v7

    iget-object v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2165
    :cond_27
    :goto_15
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2166
    iget-boolean v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showValues:Z

    if-eqz v1, :cond_2a

    .line 2167
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2168
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2169
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2170
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    int-to-float v2, v2

    iget v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    const/high16 v7, 0x40200000    # 2.5f

    mul-float v27, v3, v7

    iget-object v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    move-object/from16 v23, v1

    move/from16 v26, v2

    move-object/from16 v28, v3

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2171
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v1, ""

    move-object v2, v1

    const/4 v1, 0x0

    .line 2174
    :goto_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_29

    if-eqz v1, :cond_28

    .line 2176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2178
    :cond_28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8, v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->getChannelDesc(IZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 2180
    :cond_29
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    iget v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v15, v3, v4

    iget-object v4, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v15, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2183
    :cond_2a
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    iget v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->scale:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2184
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2185
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2186
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget v4, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->scale:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v10, v4, v5

    const/4 v5, 0x0

    aput v10, v3, v5

    const/high16 v5, 0x41f00000    # 30.0f

    mul-float v4, v4, v5

    const/4 v5, 0x1

    aput v4, v3, v5

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 v1, 0x8

    .line 2187
    iget v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    iget v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    if-ge v2, v3, :cond_2b

    const/16 v1, 0x10

    :cond_2b
    const/16 v2, 0x8

    :goto_17
    const/16 v3, 0x40

    if-gt v2, v3, :cond_2d

    .line 2189
    iget-boolean v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showValues:Z

    if-eqz v3, :cond_2c

    .line 2190
    iget-object v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Hz"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    int-to-float v5, v2

    mul-float v5, v5, v0

    iget v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v7, v7, v8

    iget-object v8, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2192
    :cond_2c
    iget-object v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    int-to-float v4, v2

    mul-float v25, v4, v0

    const/16 v24, 0x0

    iget v4, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    int-to-float v4, v4

    iget-object v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    move-object/from16 v22, v3

    move/from16 v23, v25

    move/from16 v26, v4

    move-object/from16 v27, v5

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v2, v1

    goto :goto_17

    .line 2194
    :cond_2d
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_22

    :cond_2e
    const/4 v1, 0x4

    if-ne v0, v1, :cond_40

    .line 2197
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->gyroBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2f

    iget v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    if-lez v0, :cond_2f

    iget v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    if-lez v1, :cond_2f

    .line 2198
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->gyroBitmap:Landroid/graphics/Bitmap;

    :cond_2f
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2201
    iget v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->scale:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 2203
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 2204
    iget-object v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->gyroBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2205
    iget v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    if-lez v2, :cond_30

    iget v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    if-lez v3, :cond_30

    .line 2206
    iget-object v4, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->gyroBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-static {v4, v7, v7, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2207
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    neg-int v3, v0

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 2208
    invoke-virtual {v1, v2, v3, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2211
    :cond_30
    iget-object v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2212
    iget-object v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    iget v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->lineWidth:I

    int-to-float v3, v3

    iget v4, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->scale:F

    mul-float v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-wide/16 v2, 0x0

    const-wide/16 v7, 0x0

    const-string v4, ""

    move-wide v9, v7

    move-wide v7, v2

    const/4 v2, 0x0

    :goto_18
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_39

    if-eqz v2, :cond_33

    const/4 v3, 0x1

    if-eq v2, v3, :cond_32

    const/4 v3, 0x2

    if-eq v2, v3, :cond_31

    :goto_19
    move-wide v10, v9

    move-wide v8, v7

    goto :goto_1b

    .line 2238
    :cond_31
    iget-object v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v4, 0x7f0c0007

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2239
    iget-wide v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->AccelerometerZ:D

    .line 2240
    iget-wide v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->old_AccelerometerZ:D

    .line 2241
    iget-object v4, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const-string v11, "#0099cc"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 2242
    iget-object v4, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    const-string v11, "#0099cc"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1a

    .line 2231
    :cond_32
    iget-object v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v4, 0x7f0c0006

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2232
    iget-wide v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->AccelerometerY:D

    .line 2233
    iget-wide v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->old_AccelerometerY:D

    .line 2234
    iget-object v4, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const-string v11, "#669900"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 2235
    iget-object v4, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    const-string v11, "#669900"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1a

    .line 2224
    :cond_33
    iget-object v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v4, 0x7f0c0005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2225
    iget-wide v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->AccelerometerX:D

    .line 2226
    iget-wide v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->old_AccelerometerX:D

    .line 2227
    iget-object v4, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const-string v11, "#cc0000"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 2228
    iget-object v4, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    const-string v11, "#cc0000"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1a
    move-object v4, v3

    goto :goto_19

    .line 2245
    :goto_1b
    iget-object v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v8, v16

    if-lez v7, :cond_34

    move-wide/from16 v8, v16

    :cond_34
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    cmpg-double v7, v8, v23

    if-gez v7, :cond_35

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    goto :goto_1c

    :cond_35
    move-wide v7, v8

    :goto_1c
    cmpl-double v9, v10, v16

    if-lez v9, :cond_36

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    :cond_36
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    cmpg-double v9, v10, v23

    if-gez v9, :cond_37

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    goto :goto_1d

    :cond_37
    move-wide v9, v10

    .line 2248
    :goto_1d
    sget-boolean v11, Lcom/sonicPenguins/museMonitor/MainActivity;->isLowEnergy:Z

    if-eqz v11, :cond_38

    .line 2249
    iget v11, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    div-int/lit8 v13, v11, 0x2

    int-to-double v12, v13

    int-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v7

    div-double v14, v14, v29

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v14

    double-to-int v12, v12

    const/4 v13, 0x2

    div-int/2addr v12, v13

    .line 2250
    div-int/lit8 v14, v11, 0x2

    int-to-double v14, v14

    int-to-double v5, v11

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    div-double v5, v5, v29

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v14, v5

    double-to-int v5, v14

    div-int/2addr v5, v13

    move-object/from16 v6, p0

    move-wide/from16 v34, v7

    goto :goto_1e

    .line 2252
    :cond_38
    iget v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    div-int/lit8 v11, v5, 0x2

    int-to-double v11, v11

    int-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v7

    div-double v13, v13, v29

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v13

    double-to-int v12, v11

    .line 2253
    div-int/lit8 v11, v5, 0x2

    int-to-double v13, v11

    move-wide/from16 v34, v7

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    div-double v7, v7, v29

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v7

    double-to-int v5, v13

    .line 2256
    :goto_1e
    iget v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    sub-int v8, v7, v0

    int-to-float v8, v8

    sub-float v24, v8, v3

    int-to-float v5, v5

    int-to-float v7, v7

    sub-float v26, v7, v3

    int-to-float v7, v12

    iget-object v8, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    move-object/from16 v23, v1

    move/from16 v25, v5

    move/from16 v27, v7

    move-object/from16 v28, v8

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2257
    iget v8, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    sub-int/2addr v8, v0

    int-to-float v8, v8

    sub-float/2addr v8, v3

    iget v11, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->lineWidth:I

    int-to-float v11, v11

    iget v12, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->scale:F

    mul-float v11, v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    iget-object v12, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v5, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2258
    iget-object v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    iget v8, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    int-to-float v8, v8

    sub-float/2addr v8, v3

    iget v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    const/high16 v11, 0x40800000    # 4.0f

    div-float/2addr v3, v11

    add-float/2addr v7, v3

    iget-object v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v8, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v7, v34

    goto/16 :goto_18

    .line 2261
    :cond_39
    sget-boolean v2, Lcom/sonicPenguins/museMonitor/MainActivity;->isLowEnergy:Z

    if-eqz v2, :cond_3d

    const/4 v2, 0x0

    :goto_1f
    const/4 v3, 0x3

    if-ge v2, v3, :cond_3d

    if-eqz v2, :cond_3c

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3b

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3a

    goto :goto_20

    .line 2280
    :cond_3a
    iget-object v4, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v5, 0x7f0c0007

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2281
    iget-wide v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->GyroZ:D

    .line 2282
    iget-wide v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->old_GyroZ:D

    .line 2283
    iget-object v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const-string v11, "#0099cc"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 2284
    iget-object v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    const-string v11, "#0099cc"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_20

    .line 2273
    :cond_3b
    iget-object v4, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v5, 0x7f0c0006

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2274
    iget-wide v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->GyroY:D

    .line 2275
    iget-wide v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->old_GyroY:D

    .line 2276
    iget-object v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const-string v11, "#669900"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 2277
    iget-object v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    const-string v11, "#669900"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_20

    .line 2266
    :cond_3c
    iget-object v4, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v5, 0x7f0c0005

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2267
    iget-wide v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->GyroX:D

    .line 2268
    iget-wide v9, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->old_GyroX:D

    .line 2269
    iget-object v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const-string v11, "#cc0000"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 2270
    iget-object v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    const-string v11, "#cc0000"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 2287
    :goto_20
    iget-object v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 2288
    iget v11, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    div-int/lit8 v13, v11, 0x2

    int-to-double v13, v13

    const-wide/high16 v23, 0x4070000000000000L    # 256.0

    div-double v23, v7, v23

    move-object v15, v4

    int-to-double v3, v11

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v23, v23, v3

    div-double v23, v23, v29

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double v13, v13, v23

    double-to-int v3, v13

    const/4 v4, 0x2

    div-int/2addr v3, v4

    div-int/lit8 v4, v11, 0x2

    add-int/2addr v3, v4

    .line 2289
    div-int/lit8 v4, v11, 0x2

    int-to-double v13, v4

    const-wide/high16 v23, 0x4070000000000000L    # 256.0

    div-double v23, v9, v23

    move-wide/from16 v25, v13

    int-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v23, v23, v12

    div-double v23, v23, v29

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->isNaN(D)Z

    add-double v13, v25, v23

    double-to-int v4, v13

    const/4 v12, 0x2

    div-int/2addr v4, v12

    div-int/2addr v11, v12

    add-int/2addr v4, v11

    .line 2290
    iget v11, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    sub-int v12, v11, v0

    int-to-float v12, v12

    sub-float v24, v12, v5

    int-to-float v4, v4

    int-to-float v11, v11

    sub-float v26, v11, v5

    int-to-float v3, v3

    iget-object v11, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    move-object/from16 v23, v1

    move/from16 v25, v4

    move/from16 v27, v3

    move-object/from16 v28, v11

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2291
    iget v11, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    sub-int/2addr v11, v0

    int-to-float v11, v11

    sub-float/2addr v11, v5

    iget v12, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->lineWidth:I

    int-to-float v12, v12

    iget v13, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->scale:F

    mul-float v12, v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    iget-object v14, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v4, v12, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2292
    iget-object v4, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    iget v11, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    int-to-float v11, v11

    sub-float/2addr v11, v5

    iget v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    const/high16 v12, 0x40800000    # 4.0f

    div-float/2addr v5, v12

    add-float/2addr v3, v5

    iget-object v5, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    move-object v12, v15

    invoke-virtual {v4, v12, v11, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    move-object v4, v12

    goto/16 :goto_1f

    .line 2296
    :cond_3d
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->gyroBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3e

    .line 2297
    iget-object v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_21

    :cond_3e
    const/4 v4, 0x0

    .line 2301
    :goto_21
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2302
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    iget-object v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c0016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    iget-object v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v4, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2303
    sget-boolean v0, Lcom/sonicPenguins/museMonitor/MainActivity;->isLowEnergy:Z

    if-eqz v0, :cond_3f

    .line 2304
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    iget-object v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c006c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    iget v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    add-float/2addr v3, v7

    iget-object v7, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2305
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2306
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    new-array v3, v4, [F

    iget v4, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->scale:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v10, v4, v5

    const/4 v5, 0x0

    aput v10, v3, v5

    const/high16 v5, 0x41f00000    # 30.0f

    mul-float v4, v4, v5

    const/4 v5, 0x1

    aput v4, v3, v5

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 v24, 0x0

    .line 2307
    iget v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    iget v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    int-to-float v3, v3

    const/4 v4, 0x2

    div-int/2addr v0, v4

    int-to-float v0, v0

    iget-object v4, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    move-object/from16 v23, v1

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v0

    move-object/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2310
    :cond_3f
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 2312
    iget-wide v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->AccelerometerX:D

    iput-wide v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->old_AccelerometerX:D

    .line 2313
    iget-wide v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->AccelerometerY:D

    iput-wide v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->old_AccelerometerY:D

    .line 2314
    iget-wide v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->AccelerometerZ:D

    iput-wide v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->old_AccelerometerZ:D

    .line 2316
    iget-wide v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->GyroX:D

    iput-wide v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->old_GyroX:D

    .line 2317
    iget-wide v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->GyroY:D

    iput-wide v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->old_GyroY:D

    .line 2318
    iget-wide v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->GyroZ:D

    iput-wide v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->old_GyroZ:D

    .line 2321
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2322
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    iget v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->scale:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_40
    :goto_22
    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_2e

    .line 1860
    :cond_41
    :goto_23
    invoke-direct/range {p0 .. p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->getChannels()Ljava/util/List;

    move-result-object v7

    .line 1861
    invoke-direct/range {p0 .. p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->getValueTypes()Ljava/util/List;

    move-result-object v8

    .line 1863
    invoke-direct/range {p0 .. p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->getAlgorithms()Ljava/util/List;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1865
    :goto_24
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_43

    move v2, v1

    const/4 v1, 0x0

    .line 1866
    :goto_25
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_42

    .line 1867
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v6, v3, v5, v4}, Lcom/sonicPenguins/museMonitor/MainActivity;->getChannelDescTextWidth(IZI)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_42
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_24

    .line 1871
    :cond_43
    iget v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    if-nez v0, :cond_44

    sget-boolean v0, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmsEnabled:Z

    if-eqz v0, :cond_44

    const/4 v0, 0x0

    .line 1872
    :goto_26
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_44

    .line 1873
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v6, v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->getAlgorithmDescTextWidth(I)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_44
    move v10, v1

    .line 1877
    iget v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    int-to-float v0, v0

    sub-float/2addr v0, v10

    iget v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->maxPoints:F

    div-float v11, v0, v1

    .line 1880
    iget v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_46

    iget-boolean v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showSecondIntervals:Z

    if-eqz v0, :cond_46

    .line 1881
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    iget v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->scale:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1882
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const-string v1, "#aaaaaa"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1883
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1884
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->scale:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v5, v3, v4

    const/4 v4, 0x0

    aput v5, v2, v4

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float v3, v3, v4

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1885
    iget v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->sample_freq:I

    int-to-float v0, v0

    mul-float v0, v0, v11

    const/4 v1, 0x1

    .line 1886
    :goto_27
    iget v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_rawSecondsToDisplay:I

    if-ge v1, v2, :cond_45

    .line 1887
    iget-object v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    int-to-float v3, v1

    mul-float v25, v0, v3

    const/16 v24, 0x0

    iget v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    int-to-float v3, v3

    iget-object v4, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    move-object/from16 v22, v2

    move/from16 v23, v25

    move/from16 v26, v3

    move-object/from16 v27, v4

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 1889
    :cond_45
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1890
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1893
    :cond_46
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    mul-int v0, v0, v1

    iput v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->lineCount:I

    const/4 v13, 0x0

    .line 1895
    :goto_28
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_48

    .line 1896
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x0

    .line 1897
    :goto_29
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_47

    .line 1898
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v15, v0, 0x1

    move-object/from16 v0, p0

    move v1, v14

    move v3, v11

    move v4, v10

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/sonicPenguins/museMonitor/MainActivity;->renderLine(IIFFI)V

    move v0, v15

    goto :goto_29

    :cond_47
    add-int/lit8 v13, v13, 0x1

    goto :goto_28

    .line 1902
    :cond_48
    iget v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    if-nez v0, :cond_49

    sget-boolean v0, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmsEnabled:Z

    if-eqz v0, :cond_49

    const/4 v0, 0x0

    .line 1903
    :goto_2a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_49

    .line 1904
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v6, v1, v11, v10}, Lcom/sonicPenguins/museMonitor/MainActivity;->renderLine(IFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 1908
    :cond_49
    iget v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4a

    .line 1910
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    iget v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->scale:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1911
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const-string v2, "#0099cc"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1912
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    iget-object v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v4, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->overscanLineStartIndex:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float v23, v11, v2

    const/16 v24, 0x0

    iget-object v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->overscanLineStartIndex:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v25, v11, v2

    iget v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    int-to-float v2, v2

    iget-object v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    move-object/from16 v22, v0

    move/from16 v26, v2

    move-object/from16 v27, v3

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1915
    :cond_4a
    iget-boolean v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showValues:Z

    if-eqz v0, :cond_4e

    const/4 v0, 0x0

    .line 1916
    iput v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->freqTextCount:I

    const-string v2, ""

    move-object v3, v2

    const/4 v2, 0x0

    .line 1918
    :goto_2b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4c

    move-object v4, v3

    const/4 v3, 0x0

    .line 1919
    :goto_2c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4b

    .line 1920
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v6, v4, v10}, Lcom/sonicPenguins/museMonitor/MainActivity;->renderTextValues(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_2b

    .line 1923
    :cond_4c
    iget v2, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    if-nez v2, :cond_4d

    sget-boolean v2, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmsEnabled:Z

    if-eqz v2, :cond_4d

    const/4 v2, 0x0

    .line 1924
    :goto_2d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4d

    .line 1925
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v6, v3}, Lcom/sonicPenguins/museMonitor/MainActivity;->renderTextValuesAlgorithm(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 1928
    :cond_4d
    iput-object v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->accessibleDescriptionValues:Ljava/lang/String;

    goto :goto_2e

    :cond_4e
    const/4 v0, 0x0

    :goto_2e
    const/4 v2, 0x0

    .line 2326
    :goto_2f
    iget-object v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoe:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_50

    .line 2327
    iget-object v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoe:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v3, v7

    if-lez v5, :cond_4f

    const/16 v3, 0xff

    .line 2329
    iput v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoeAlpha:I

    const/4 v13, 0x1

    goto :goto_30

    :cond_4f
    const/16 v3, 0xff

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_50
    const/16 v3, 0xff

    const/4 v13, 0x0

    .line 2334
    :goto_30
    iget-boolean v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_hideHorseshoe:Z

    if-nez v0, :cond_51

    iput v3, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoeAlpha:I

    goto :goto_31

    :cond_51
    move v1, v13

    :goto_31
    if-nez v1, :cond_52

    .line 2335
    iget v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoeAlpha:I

    if-lez v0, :cond_53

    .line 2336
    :cond_52
    iget v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    int-to-float v0, v0

    iget v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->scale:F

    invoke-direct {v6, v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->renderHorseshoe(FF)V

    .line 2337
    iget-boolean v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_hideHorseshoe:Z

    if-eqz v0, :cond_53

    iget v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoeAlpha:I

    add-int/lit8 v0, v0, -0x11

    iput v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoeAlpha:I

    .line 2340
    :cond_53
    iget-boolean v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showBattery:Z

    if-nez v0, :cond_54

    iget v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->batteryLevel:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_55

    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const/high16 v2, 0x7f080000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_55

    :cond_54
    invoke-direct/range {p0 .. p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->renderBattery()V

    .line 2345
    :cond_55
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 2347
    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->accessibleDescriptionHorseShoe:Ljava/lang/String;

    .line 2348
    iget-boolean v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showValues:Z

    if-eqz v1, :cond_56

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->accessibleDescriptionValues:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2349
    :cond_56
    iget-boolean v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_showBattery:Z

    if-eqz v1, :cond_57

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->accessibleDescriptionBattery:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2350
    :cond_57
    iget-object v1, v6, Lcom/sonicPenguins/museMonitor/MainActivity;->graphView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_58
    :goto_32
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private renderHorseshoe(FF)V
    .locals 22

    move-object/from16 v0, p0

    const/high16 v1, 0x43480000    # 200.0f

    mul-float v1, v1, p2

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v2, v2, p2

    sub-float v3, p1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v2, v4

    sub-float/2addr v3, v5

    .line 2621
    iget-object v6, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2622
    iget-object v6, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2623
    iget-object v6, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    iget v7, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoeAlpha:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2624
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x0

    .line 2625
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2626
    new-instance v7, Landroid/graphics/RectF;

    add-float v8, v2, v1

    add-float v9, v3, v1

    invoke-direct {v7, v2, v3, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v8, 0x42fc0000    # 126.0f

    const/high16 v9, 0x43900000    # 288.0f

    invoke-virtual {v6, v7, v8, v9}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 2627
    iget-object v7, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    iget-object v8, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2628
    iget-object v6, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2631
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2632
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    const/high16 v8, -0x1000000

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 2633
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    const/high16 v8, 0x41200000    # 10.0f

    mul-float v8, v8, p2

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2634
    iget-boolean v7, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->headbandOn:Z

    if-eqz v7, :cond_0

    .line 2635
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v7, ""

    goto :goto_0

    .line 2637
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2638
    iget-object v7, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v9, 0x7f0c001d

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2640
    :goto_0
    iget v9, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoeAlpha:I

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    div-float/2addr v1, v4

    add-float v4, v2, v1

    sub-float v9, v4, v5

    float-to-int v9, v9

    const/high16 v10, 0x40400000    # 3.0f

    div-float v10, v2, v10

    sub-float v11, v3, v10

    float-to-int v11, v11

    add-float/2addr v5, v4

    float-to-int v5, v5

    add-float/2addr v10, v3

    float-to-int v10, v10

    .line 2641
    invoke-virtual {v6, v9, v11, v5, v10}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 2642
    iget-object v5, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x4

    .line 2645
    new-array v6, v5, [Ljava/lang/Double;

    const-wide v9, 0x4064400000000000L    # 162.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v6, v10

    const-wide v11, 0x406a400000000000L    # 210.0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v6, v11

    const-wide v12, 0x4074a00000000000L    # 330.0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v6, v12

    const-wide v13, 0x4077a00000000000L    # 378.0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v13, 0x3

    aput-object v9, v6, v13

    .line 2646
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v14, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v14}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v9, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2647
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v14

    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2648
    iget v8, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoeAlpha:I

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    float-to-double v14, v2

    const-wide v16, 0x3ff999999999999aL    # 1.6

    .line 2649
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v14, v16

    double-to-int v8, v14

    float-to-int v2, v2

    move-object v14, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_f

    .line 2652
    iget-object v15, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoe:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-gt v15, v7, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz v7, :cond_5

    if-eq v7, v11, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v13, :cond_2

    goto :goto_2

    .line 2664
    :cond_2
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v15

    const-string v16, "#d20c89"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 2661
    :cond_3
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    const-string v15, "#545b98"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 2658
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    const-string v15, "#009985"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 2655
    :cond_5
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    const-string v15, "#ea6a1f"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 2667
    :goto_2
    iget v10, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoeAlpha:I

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 2668
    iget-object v10, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoe:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->floatValue()F

    move-result v10

    float-to-int v10, v10

    if-eq v10, v11, :cond_9

    if-eq v10, v12, :cond_8

    if-eq v10, v13, :cond_7

    if-eq v10, v5, :cond_6

    const/4 v10, 0x0

    goto :goto_3

    .line 2679
    :cond_6
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v10, 0x0

    .line 2680
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    .line 2676
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v15

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    .line 2673
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    .line 2670
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    sget-object v15, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2684
    :goto_3
    iget-object v5, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoe:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    float-to-int v5, v5

    if-le v5, v11, :cond_e

    const-string v5, "\n"

    const v15, 0x7f0c001c

    if-eqz v7, :cond_d

    if-eq v7, v11, :cond_c

    if-eq v7, v12, :cond_b

    if-eq v7, v13, :cond_a

    goto/16 :goto_5

    .line 2696
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v15, 0x7f0c001b

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 2693
    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v15, 0x7f0c001a

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 2690
    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v15, 0x7f0c0019

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 2687
    :cond_d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v15, 0x7f0c0018

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object v14, v5

    .line 2701
    :cond_e
    :goto_5
    iget-object v5, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-object v5, v14

    float-to-double v13, v4

    float-to-double v11, v1

    .line 2703
    aget-object v17, v6, v7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v17, v17, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double v13, v13, v17

    double-to-int v13, v13

    add-float v14, v3, v1

    move-wide/from16 v18, v11

    float-to-double v10, v14

    .line 2704
    aget-object v12, v6, v7

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v18, v20

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double v10, v10, v18

    double-to-int v10, v10

    const/4 v11, 0x2

    .line 2705
    div-int/lit8 v12, v8, 0x2

    sub-int v14, v13, v12

    div-int/lit8 v15, v2, 0x2

    sub-int v11, v10, v15

    add-int/2addr v12, v13

    add-int/2addr v15, v10

    invoke-virtual {v9, v14, v11, v12, v15}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 2707
    iget-object v11, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    aget-object v12, v6, v7

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const-wide/16 v19, 0x0

    add-double v14, v14, v19

    double-to-float v12, v14

    int-to-float v13, v13

    int-to-float v10, v10

    invoke-virtual {v11, v12, v13, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2709
    iget-object v10, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2710
    iget-object v10, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v7, 0x1

    move-object v14, v5

    const/4 v5, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x3

    goto/16 :goto_1

    .line 2712
    :cond_f
    :goto_6
    iput-object v14, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->accessibleDescriptionHorseShoe:Ljava/lang/String;

    return-void
.end method

.method private renderLine(IFF)V
    .locals 10

    .line 2486
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->lineWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->scale:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2488
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2489
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmValues:[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    aget-object v2, v2, p1

    iget v2, v2, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->colour:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2490
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmValues:[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    aget-object v2, v2, p1

    iget v2, v2, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->colour:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2493
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->lineWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->scale:F

    mul-float v1, v1, v2

    .line 2495
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsAlgorithm:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lez v2, :cond_0

    .line 2496
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsAlgorithm:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v4

    iget v7, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    int-to-float v8, v7

    mul-float v9, v1, v3

    sub-float/2addr v8, v9

    mul-float v2, v2, v8

    int-to-float v7, v7

    sub-float/2addr v7, v1

    add-float/2addr v2, v7

    .line 2497
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2500
    :goto_0
    iget-object v6, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsAlgorithm:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 2501
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsAlgorithm:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v4

    iget v6, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    int-to-float v7, v6

    mul-float v8, v1, v3

    sub-float/2addr v7, v8

    mul-float v2, v2, v7

    int-to-float v6, v6

    sub-float/2addr v6, v1

    add-float/2addr v2, v6

    int-to-float v6, v5

    mul-float v6, v6, p2

    .line 2502
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2500
    iget v6, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->renderPointIncrement:I

    add-int/2addr v5, v6

    goto :goto_0

    .line 2504
    :cond_1
    iget p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p2, v1

    add-float/2addr v2, p2

    .line 2506
    iget-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2508
    iget-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsAlgorithm:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 2509
    iget-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmValues:[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->symbol:Ljava/lang/String;

    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    int-to-float v0, v0

    sub-float/2addr v0, p3

    iget-object p3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0, v2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private renderLine(IIFFI)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    .line 2515
    iget-object v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    iget v1, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->lineWidth:I

    int-to-float v1, v1

    iget v2, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->scale:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2517
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 2518
    iget-object v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    iget-object v1, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->pointColours:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2519
    iget-object v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    iget-object v1, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->pointColours:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2523
    iget v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-ne v0, v11, :cond_a

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v15, 0x1

    .line 2528
    :goto_0
    iget-object v1, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2529
    iget v1, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_rawVerticalMax:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_0

    .line 2530
    iget-object v1, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 2531
    iget-object v1, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 2533
    :cond_0
    iget-boolean v1, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_verticalCenteringAuto:Z

    if-eqz v1, :cond_1

    .line 2534
    iget-object v1, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    .line 2528
    :cond_1
    iget v1, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->renderPointIncrement:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 2537
    :cond_2
    iget-object v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_5

    .line 2538
    iget-boolean v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_verticalCenteringAuto:Z

    if-eqz v0, :cond_3

    .line 2539
    iget-object v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v4, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->renderPointIncrement:I

    div-int/2addr v0, v4

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-float v0, v2

    :goto_1
    move/from16 v16, v0

    goto :goto_2

    .line 2541
    :cond_3
    iget v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->overscanLineStartIndex:I

    if-ne v0, v1, :cond_4

    .line 2542
    iget v2, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->renderPointIncrement:I

    add-int/2addr v0, v2

    .line 2543
    :cond_4
    iget-object v2, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    .line 2548
    :goto_2
    iget v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->overscanLineStartIndex:I

    if-ne v0, v1, :cond_6

    .line 2549
    iget v1, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->renderPointIncrement:I

    add-int/2addr v0, v1

    :cond_6
    move v6, v0

    .line 2550
    iget-object v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_7

    .line 2551
    iget-object v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    int-to-float v5, v0

    move-object/from16 v0, p0

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v17, v6

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sonicPenguins/museMonitor/MainActivity;->pointYpixelHeightStacked(FFFFFI)F

    move-result v0

    .line 2552
    invoke-virtual {v10, v13, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_3

    :cond_7
    move/from16 v17, v6

    :goto_3
    const/4 v13, 0x0

    .line 2554
    :goto_4
    iget-object v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_9

    .line 2555
    iget v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->renderPointIncrement:I

    add-int v0, v17, v0

    .line 2556
    iget-object v1, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_8

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    move v6, v0

    .line 2557
    :goto_5
    iget-object v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    int-to-float v5, v0

    move-object/from16 v0, p0

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v17, v6

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sonicPenguins/museMonitor/MainActivity;->pointYpixelHeightStacked(FFFFFI)F

    move-result v0

    int-to-float v1, v13

    mul-float v1, v1, p3

    .line 2558
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2554
    iget v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->renderPointIncrement:I

    add-int/2addr v13, v0

    goto :goto_4

    .line 2561
    :cond_9
    iget v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    iget v1, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->lineCount:I

    div-int v2, v0, v1

    add-int/lit8 v3, p5, -0x1

    mul-int v2, v2, v3

    int-to-float v2, v2

    div-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    add-float v13, v2, v0

    goto :goto_7

    :cond_a
    if-nez v0, :cond_d

    .line 2563
    iget-object v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 2564
    iget-object v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    int-to-float v1, v1

    invoke-direct {v7, v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->pointYpixelHeight(FF)F

    move-result v0

    .line 2565
    invoke-virtual {v10, v13, v0}, Landroid/graphics/Path;->moveTo(FF)V

    move v13, v0

    .line 2568
    :cond_b
    :goto_6
    iget-object v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_c

    .line 2569
    iget-object v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    int-to-float v1, v1

    invoke-direct {v7, v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->pointYpixelHeight(FF)F

    move-result v13

    int-to-float v0, v12

    mul-float v0, v0, p3

    .line 2570
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2568
    iget v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->renderPointIncrement:I

    add-int/2addr v12, v0

    goto :goto_6

    .line 2572
    :cond_c
    iget v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    add-float/2addr v13, v0

    goto :goto_7

    :cond_d
    const/4 v1, 0x2

    .line 2578
    :goto_7
    iget-object v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    iget-object v1, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    invoke-virtual {v0, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2580
    iget-object v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 2581
    iget-object v0, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    invoke-direct {v7, v8, v11, v9}, Lcom/sonicPenguins/museMonitor/MainActivity;->getChannelDesc(IZI)Ljava/lang/String;

    move-result-object v1

    iget v2, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    int-to-float v2, v2

    sub-float v2, v2, p4

    iget-object v3, v7, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v13, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_e
    return-void
.end method

.method private renderTextValues(II)Ljava/lang/String;
    .locals 10

    .line 2718
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointColours:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2719
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_1

    .line 2720
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x5

    const-string v4, " "

    const/4 v5, 0x0

    if-ne p1, v2, :cond_0

    .line 2722
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1, v5, p2}, Lcom/sonicPenguins/museMonitor/MainActivity;->getChannelDesc(IZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v5

    const-string v0, "%.2f"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u03bcV"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2724
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1, v5, p2}, Lcom/sonicPenguins/museMonitor/MainActivity;->getChannelDesc(IZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v3, [Ljava/lang/Object;

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v0, v4

    float-to-double v6, v0

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p2, v5

    const-string v0, "%.1f"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dB"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2726
    :goto_0
    iget-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    iget v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->freqTextCount:I

    add-int/2addr v4, v3

    int-to-float v4, v4

    mul-float v0, v0, v4

    iget-object v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v2, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2727
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2728
    iget p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->freqTextCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->freqTextCount:I

    :cond_1
    return-object v1
.end method

.method private renderTextValuesAlgorithm(I)Ljava/lang/String;
    .locals 7

    .line 2736
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmValues:[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->colour:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2737
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsAlgorithm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_0

    .line 2738
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsAlgorithm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsAlgorithm:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2739
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmValues:[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    aget-object p1, v4, p1

    iget-object p1, p1, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v0, v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "%.1f"

    invoke-static {p1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2740
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    iget v5, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->freqTextCount:I

    add-int/2addr v5, v3

    int-to-float v5, v5

    mul-float v2, v2, v5

    iget-object v5, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2742
    iget p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->freqTextCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->freqTextCount:I

    :cond_0
    return-object v1
.end method

.method private retryConnection()V
    .locals 3

    const-string v0, "Muse connection"

    const-string v1, "Retrying connection"

    .line 1616
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1617
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->progressSpinner:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1618
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->progressText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1619
    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museConnectionRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museConnectionRetryCount:I

    .line 1621
    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museConnectionRetryCount:I

    sget v2, Lcom/sonicPenguins/museMonitor/MainActivity;->museConnectionRetryMax:I

    if-le v0, v2, :cond_0

    .line 1622
    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museConnectionRetryCount:I

    .line 1623
    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museId:I

    .line 1627
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->connectDefaultDevice()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "retry connectDefaultDevice Exception"

    .line 1629
    invoke-static {p0, v1, v0}, Lcom/sonicPenguins/museMonitor/ErrorHandler;->errorMailer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private saveImageLocally(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6

    .line 3615
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 3619
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 3626
    :try_start_1
    iget-boolean v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_imageFormatJPEG:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "_"

    if-eqz v2, :cond_0

    .line 3627
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_filenamePrefix:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 3629
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_filenamePrefix:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".png"

    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 3642
    :goto_0
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3643
    iget-boolean v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_imageFormatJPEG:Z

    const/16 v5, 0x64

    if-eqz v4, :cond_1

    .line 3644
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_1

    .line 3646
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3648
    :goto_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 3654
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3650
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileOutputStream Exception in:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/sonicPenguins/museMonitor/ErrorHandler;->errorMailer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v1

    :catch_1
    move-exception p1

    .line 3637
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception creating temp file in:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/sonicPenguins/museMonitor/ErrorHandler;->errorMailer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v1

    :catch_2
    move-exception p1

    .line 3632
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createTempFile IOException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "saveImageLocally"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3633
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "outputDir:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3634
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException creating temp file in:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/sonicPenguins/museMonitor/ErrorHandler;->errorMailer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v1

    :catch_3
    move-exception p1

    .line 3621
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception with mkdirs on:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/sonicPenguins/museMonitor/ErrorHandler;->errorMailer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v1
.end method

.method private sendOSCStreamAcc(D)V
    .locals 5

    .line 3792
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->streaming:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 3797
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->AccelerometerX:D

    double-to-float v2, v2

    .line 3798
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->AccelerometerY:D

    double-to-float v2, v2

    .line 3799
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->AccelerometerZ:D

    double-to-float v2, v2

    .line 3800
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3803
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->myOsc:Lcom/sonicPenguins/museMonitor/osc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_OSCPathPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/muse/acc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v3

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/sonicPenguins/museMonitor/osc;->send(Ljava/lang/String;[Ljava/lang/Object;D)V

    return-void
.end method

.method private sendOSCStreamBatt(IIIID)V
    .locals 2

    .line 3776
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->streaming:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 3781
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3782
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 3783
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    .line 3784
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 3785
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    .line 3788
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->myOsc:Lcom/sonicPenguins/museMonitor/osc;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_OSCPathPrefix:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/muse/batt"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide p3, 0x408f400000000000L    # 1000.0

    mul-double p5, p5, p3

    invoke-virtual {p1, p2, v0, p5, p6}, Lcom/sonicPenguins/museMonitor/osc;->send(Ljava/lang/String;[Ljava/lang/Object;D)V

    return-void
.end method

.method private sendOSCStreamData(ILjava/util/ArrayList;D)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;D)V"
        }
    .end annotation

    .line 3704
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->streaming:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "/muse/eeg"

    if-ne p1, v0, :cond_2

    .line 3711
    sget-boolean p1, Lcom/sonicPenguins/museMonitor/MainActivity;->isLowEnergy:Z

    if-eqz p1, :cond_1

    .line 3713
    new-array p1, v0, [Ljava/lang/Object;

    .line 3714
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v5

    .line 3715
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v4

    .line 3716
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v3

    .line 3717
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v2

    const/16 v0, 0x9

    .line 3718
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v1

    goto :goto_0

    .line 3722
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 3723
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v5

    .line 3724
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v4

    .line 3725
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v3

    .line 3726
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v2

    goto :goto_0

    .line 3730
    :cond_2
    new-array v0, v0, [Ljava/lang/String;

    const-string v6, "delta"

    aput-object v6, v0, v5

    const-string v6, "theta"

    aput-object v6, v0, v4

    const-string v6, "alpha"

    aput-object v6, v0, v3

    const-string v6, "beta"

    aput-object v6, v0, v2

    const-string v6, "gamma"

    aput-object v6, v0, v1

    .line 3731
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/muse/elements/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v0, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_absolute"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3732
    iget-boolean p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_oscStreamAverageBrainwavesOnly:Z

    if-eqz p1, :cond_3

    .line 3733
    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v5

    goto :goto_0

    .line 3735
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 3736
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v5

    .line 3737
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v4

    .line 3738
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v3

    .line 3739
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v2

    .line 3743
    :goto_0
    iget-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->myOsc:Lcom/sonicPenguins/museMonitor/osc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_OSCPathPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double p3, p3, v1

    invoke-virtual {p2, v0, p1, p3, p4}, Lcom/sonicPenguins/museMonitor/osc;->send(Ljava/lang/String;[Ljava/lang/Object;D)V

    return-void
.end method

.method private sendOSCStreamDataAlgorithm(ID)V
    .locals 4

    .line 3697
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->streaming:Z

    if-nez v0, :cond_0

    return-void

    .line 3698
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/muse/algorithm/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmValues:[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->nameDefault:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3699
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmValues:[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    aget-object p1, v3, p1

    invoke-virtual {p1}, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->outputValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    .line 3700
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->myOsc:Lcom/sonicPenguins/museMonitor/osc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_OSCPathPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double p2, p2, v2

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/sonicPenguins/museMonitor/osc;->send(Ljava/lang/String;[Ljava/lang/Object;D)V

    return-void
.end method

.method private sendOSCStreamGyro(D)V
    .locals 5

    .line 3807
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->streaming:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 3812
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->GyroX:D

    double-to-float v2, v2

    .line 3813
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->GyroY:D

    double-to-float v2, v2

    .line 3814
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->GyroZ:D

    double-to-float v2, v2

    .line 3815
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3818
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->myOsc:Lcom/sonicPenguins/museMonitor/osc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_OSCPathPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/muse/gyro"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v3

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/sonicPenguins/museMonitor/osc;->send(Ljava/lang/String;[Ljava/lang/Object;D)V

    return-void
.end method

.method private sendOSCStreamHorseShoe(D)V
    .locals 5

    .line 3747
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->streaming:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 3752
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoe:Ljava/util/List;

    const/4 v2, 0x0

    .line 3753
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoe:Ljava/util/List;

    const/4 v2, 0x1

    .line 3754
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoe:Ljava/util/List;

    const/4 v2, 0x2

    .line 3755
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoe:Ljava/util/List;

    const/4 v2, 0x3

    .line 3756
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    .line 3759
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->myOsc:Lcom/sonicPenguins/museMonitor/osc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_OSCPathPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/muse/elements/horseshoe"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v3

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/sonicPenguins/museMonitor/osc;->send(Ljava/lang/String;[Ljava/lang/Object;D)V

    return-void
.end method

.method private sendOSCStreamInt(ILjava/lang/String;D)V
    .locals 3

    .line 3763
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->streaming:Z

    if-nez v0, :cond_0

    return-void

    .line 3767
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/muse/elements/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 3768
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3769
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    .line 3772
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->myOsc:Lcom/sonicPenguins/museMonitor/osc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_OSCPathPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double p3, p3, v1

    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/sonicPenguins/museMonitor/osc;->send(Ljava/lang/String;[Ljava/lang/Object;D)V

    return-void
.end method

.method private setGraphTypeSpecificPrefs()V
    .locals 8

    .line 1115
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->getScale()F

    move-result v0

    .line 1117
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->stopSpectrogramTimer()V

    .line 1118
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1159
    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->maxPoints:F

    .line 1160
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_lineWidthAbsolute:I

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->lineWidth:I

    .line 1161
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_textSizeAbsoluteDefault:F

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->textSizeDefault:F

    .line 1162
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->textSizeDefault:F

    mul-float v1, v1, v0

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    goto/16 :goto_1

    .line 1150
    :cond_1
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->startSpectrogramTimer()V

    .line 1151
    new-instance v1, Lcom/sonicPenguins/museMonitor/FFT;

    iget v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramFftWindow:I

    invoke-direct {v1, v3}, Lcom/sonicPenguins/museMonitor/FFT;-><init>(I)V

    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->myFFT:Lcom/sonicPenguins/museMonitor/FFT;

    .line 1152
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramFftWindow:I

    int-to-float v1, v1

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->maxPoints:F

    .line 1153
    iput v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->renderPointIncrement:I

    .line 1154
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_lineWidthDiscrete:I

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->lineWidth:I

    .line 1155
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_textSizeSpectrogramDefault:F

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->textSizeDefault:F

    .line 1156
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->textSizeDefault:F

    mul-float v1, v1, v0

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    goto/16 :goto_1

    .line 1142
    :cond_2
    new-instance v1, Lcom/sonicPenguins/museMonitor/FFT;

    iget v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteFftWindow:I

    invoke-direct {v1, v3}, Lcom/sonicPenguins/museMonitor/FFT;-><init>(I)V

    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->myFFT:Lcom/sonicPenguins/museMonitor/FFT;

    .line 1143
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_discreteFftWindow:I

    int-to-float v1, v1

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->maxPoints:F

    .line 1144
    iput v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->renderPointIncrement:I

    .line 1145
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_lineWidthDiscrete:I

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->lineWidth:I

    .line 1146
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_textSizeDiscreteDefault:F

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->textSizeDefault:F

    .line 1147
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->textSizeDefault:F

    mul-float v1, v1, v0

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    goto/16 :goto_1

    .line 1128
    :cond_3
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_lineWidthRaw:I

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->lineWidth:I

    .line 1129
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_textSizeRawDefault:F

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->textSizeDefault:F

    .line 1130
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->textSizeDefault:F

    mul-float v1, v1, v0

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    const/4 v0, 0x0

    .line 1132
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->getValueTypes()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1133
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_4

    const/4 v6, 0x5

    .line 1134
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {p0, v6, v4, v7}, Lcom/sonicPenguins/museMonitor/MainActivity;->getChannelDescTextWidth(IZI)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1136
    :cond_4
    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->sample_freq:I

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_rawSecondsToDisplay:I

    mul-int v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->maxPoints:F

    .line 1137
    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1138
    iget v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->maxPoints:F

    div-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->renderPointIncrement:I

    .line 1139
    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->renderPointIncrement:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->renderPointIncrement:I

    goto :goto_1

    :cond_5
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    .line 1120
    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->maxPoints:F

    .line 1121
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    div-int/2addr v1, v3

    int-to-float v1, v1

    .line 1122
    iget v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->maxPoints:F

    div-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->renderPointIncrement:I

    .line 1123
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_lineWidthAbsolute:I

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->lineWidth:I

    .line 1124
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_textSizeAbsoluteDefault:F

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->textSizeDefault:F

    .line 1125
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->textSizeDefault:F

    mul-float v1, v1, v0

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    .line 1166
    :goto_1
    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->renderPointIncrement:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderPointIncrement"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1167
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1168
    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->maxPoints:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setMaxPoints"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f070043

    .line 1171
    invoke-virtual {p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f070044

    .line 1172
    invoke-virtual {p0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v3, 0x7f070045

    .line 1173
    invoke-virtual {p0, v3}, Lcom/sonicPenguins/museMonitor/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f070046

    .line 1174
    invoke-virtual {p0, v4}, Lcom/sonicPenguins/museMonitor/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    const v5, 0x7f070047

    .line 1175
    invoke-virtual {p0, v5}, Lcom/sonicPenguins/museMonitor/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 1177
    iget-object v6, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->onClickTagButton:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1178
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->onClickTagButton:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1179
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->onClickTagButton:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1180
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->onClickTagButton:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1181
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->onClickTagButton:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1183
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_tagButtons:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->progressSpinner:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-direct {p0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->setTagButtonVisibility(I)V

    return-void
.end method

.method private setNotchFrequency()V
    .locals 6

    .line 1574
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    if-nez v0, :cond_0

    return-void

    .line 1575
    :cond_0
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_notchFrequency:Ljava/lang/String;

    const-string v1, "setNotchFrequency"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1576
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_notchFrequency:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x18d50d

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x19496c

    if-eq v2, v3, :cond_2

    const v3, 0x252358

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "None"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "60Hz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-string v2, "50Hz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    goto :goto_1

    .line 1584
    :cond_5
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    sget-object v1, Lcom/choosemuse/libmuse/NotchFrequency;->NOTCH_60HZ:Lcom/choosemuse/libmuse/NotchFrequency;

    invoke-virtual {v0, v1}, Lcom/choosemuse/libmuse/Muse;->setNotchFrequency(Lcom/choosemuse/libmuse/NotchFrequency;)V

    goto :goto_1

    .line 1581
    :cond_6
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    sget-object v1, Lcom/choosemuse/libmuse/NotchFrequency;->NOTCH_50HZ:Lcom/choosemuse/libmuse/NotchFrequency;

    invoke-virtual {v0, v1}, Lcom/choosemuse/libmuse/Muse;->setNotchFrequency(Lcom/choosemuse/libmuse/NotchFrequency;)V

    goto :goto_1

    .line 1578
    :cond_7
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    sget-object v1, Lcom/choosemuse/libmuse/NotchFrequency;->NOTCH_NONE:Lcom/choosemuse/libmuse/NotchFrequency;

    invoke-virtual {v0, v1}, Lcom/choosemuse/libmuse/Muse;->setNotchFrequency(Lcom/choosemuse/libmuse/NotchFrequency;)V

    :goto_1
    return-void
.end method

.method private setTagButtonVisibility(I)V
    .locals 1

    const v0, 0x7f07000d

    .line 1187
    invoke-virtual {p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1188
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    .line 2886
    :try_start_0
    invoke-virtual {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private setupGraphView()V
    .locals 5

    .line 1067
    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    .line 1068
    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    .line 1070
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    .line 1071
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 1075
    :goto_1
    iget v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    if-eq v0, v4, :cond_2

    if-nez v4, :cond_3

    :cond_2
    iget v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    if-eq v1, v4, :cond_4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_5

    return-void

    .line 1078
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resizing canvas "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setupGraphView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1080
    iput-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->spectrogramBitmap:Landroid/graphics/Bitmap;

    .line 1081
    iput-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->gyroBitmap:Landroid/graphics/Bitmap;

    .line 1083
    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    if-gtz v0, :cond_7

    .line 1084
    :cond_6
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1085
    invoke-virtual {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1086
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    .line 1087
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    .line 1090
    :cond_7
    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasWidth:I

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->canvasHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1091
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphCanvas:Landroid/graphics/Canvas;

    .line 1092
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1096
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    .line 1097
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 1098
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1099
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintLine:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1101
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->getScale()F

    move-result v0

    iput v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->scale:F

    .line 1102
    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->textSizeDefault:F

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->scale:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    .line 1103
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    .line 1104
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 1105
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->paintText:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->fontSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1107
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->setGraphTypeSpecificPrefs()V

    return-void
.end method

.method private setupView()V
    .locals 2

    const/high16 v0, 0x7f090000

    .line 923
    invoke-virtual {p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->setContentView(I)V

    const v0, 0x7f07003a

    .line 924
    invoke-virtual {p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->progressSpinner:Landroid/widget/ProgressBar;

    const v0, 0x7f07003b

    .line 925
    invoke-virtual {p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->progressText:Landroid/widget/TextView;

    .line 926
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/choosemuse/libmuse/Muse;->getConnectionState()Lcom/choosemuse/libmuse/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/choosemuse/libmuse/ConnectionState;->CONNECTED:Lcom/choosemuse/libmuse/ConnectionState;

    if-ne v0, v1, :cond_0

    .line 927
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->progressSpinner:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 928
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->progressText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f07001e

    .line 930
    invoke-virtual {p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphView:Landroid/widget/ImageView;

    .line 933
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/sonicPenguins/museMonitor/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/sonicPenguins/museMonitor/MainActivity$2;-><init>(Lcom/sonicPenguins/museMonitor/MainActivity;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->mGestureDetector:Landroid/view/GestureDetector;

    .line 958
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/sonicPenguins/museMonitor/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/sonicPenguins/museMonitor/MainActivity$3;-><init>(Lcom/sonicPenguins/museMonitor/MainActivity;)V

    invoke-direct {v0, p0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 1011
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphView:Landroid/widget/ImageView;

    new-instance v1, Lcom/sonicPenguins/museMonitor/MainActivity$4;

    invoke-direct {v1, p0}, Lcom/sonicPenguins/museMonitor/MainActivity$4;-><init>(Lcom/sonicPenguins/museMonitor/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private shareDataFile()V
    .locals 5

    .line 2981
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording_dataFormatCSV:Z

    if-eqz v0, :cond_0

    const-string v0, "text/csv"

    goto :goto_0

    :cond_0
    const-string v0, "application/x-protobuf"

    .line 2986
    :goto_0
    iget-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_zipBeforeUpload:Z

    if-eqz v1, :cond_1

    const-string v0, "application/zip"

    .line 2990
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2991
    invoke-virtual {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFilePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "knockoffmonitor.provider"

    invoke-static {v2, v4, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    .line 2992
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    .line 2993
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    .line 2994
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2995
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2996
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v2, 0x7f0c0118

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private shareImage()V
    .locals 5

    .line 2861
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphView:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->haveDataPoints()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2865
    :cond_0
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2866
    invoke-direct {p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->saveImageLocally(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->tempImagePath:Ljava/lang/String;

    .line 2867
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->tempImagePath:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 2871
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    .line 2872
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2873
    invoke-virtual {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->tempImagePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "knockoffmonitor.provider"

    invoke-static {v2, v4, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 2874
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    .line 2875
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2876
    iget-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_imageFormatJPEG:Z

    if-eqz v1, :cond_2

    const-string v1, "image/jpeg"

    .line 2877
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v1, "image/png"

    .line 2879
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2881
    :goto_0
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v2, 0x7f0c011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 2862
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c0064

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private showError(Ljava/lang/String;)V
    .locals 3

    .line 1276
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v2, 0x7f0c0054

    .line 1277
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1278
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v1, 0x7f0c0056

    .line 1279
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sonicPenguins/museMonitor/MainActivity$7;

    invoke-direct {v1, p0}, Lcom/sonicPenguins/museMonitor/MainActivity$7;-><init>(Lcom/sonicPenguins/museMonitor/MainActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 1284
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1285
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showWarning(Ljava/lang/String;)V
    .locals 3

    .line 1263
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v2, 0x7f0c0055

    .line 1264
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1265
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v1, 0x7f0c0057

    .line 1266
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sonicPenguins/museMonitor/MainActivity$6;

    invoke-direct {v1, p0}, Lcom/sonicPenguins/museMonitor/MainActivity$6;-><init>(Lcom/sonicPenguins/museMonitor/MainActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 1271
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1272
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private spectrogramMultiTouch(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1031
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 1034
    iget-boolean v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->spectrogramRangeFingersDown:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    if-eq v1, v4, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 1035
    iput-boolean v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->spectrogramRangeFingersDown:Z

    .line 1037
    :cond_2
    iget-boolean v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->spectrogramRangeFingersDown:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    if-eq v1, v4, :cond_4

    if-eqz v1, :cond_4

    :cond_3
    if-ne v0, v4, :cond_5

    .line 1038
    :cond_4
    invoke-virtual {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1039
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    iget v8, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramMagnitudeMax:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "%.2f"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "spectrogramMagnitudeMax"

    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1040
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    iget v7, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramMagnitudeMin:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v6, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "spectrogramMagnitudeMin"

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1041
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1042
    iput-boolean v5, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->spectrogramRangeFingersDown:Z

    .line 1045
    :cond_5
    iget-boolean v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->spectrogramRangeFingersDown:Z

    if-eqz v2, :cond_9

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 1048
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v5, v2, :cond_8

    .line 1049
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    move v0, v5

    .line 1052
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    move v1, v5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1056
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->specRangeFingerMinX:F

    .line 1057
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->specRangeFingerMinY:F

    .line 1058
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->specRangeFingerMaxX:F

    .line 1059
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->specRangeFingerMaxY:F

    :cond_9
    return-void
.end method

.method private startDataLogger()V
    .locals 2

    .line 1711
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataLoggerTickHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataLoggerTick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1712
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataLoggerTickHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataLoggerTick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startGraphAnimation()V
    .locals 2

    .line 1664
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphTickHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphTick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1665
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphTickHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphTick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1666
    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1667
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->startSpectrogramTimer()V

    :cond_0
    return-void
.end method

.method private startListening()V
    .locals 2

    const-string v0, "museListener"

    const-string v1, "Start"

    .line 455
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museManager:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-virtual {v0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->startListening()V

    const/4 v0, 0x1

    .line 457
    iput-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museListenerIsListening:Z

    return-void
.end method

.method private startSpectrogramTimer()V
    .locals 2

    .line 1691
    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_spectrogramTimerInterval:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1692
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->spectrogramTickHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->spectrogramTick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1693
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->spectrogramTickHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->spectrogramTick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private stopDataLogger()V
    .locals 2

    .line 1716
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataLoggerTickHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataLoggerTick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private stopGraphAnimation()V
    .locals 2

    .line 1672
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphTickHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->graphTick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1673
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->stopSpectrogramTimer()V

    return-void
.end method

.method private stopListening()V
    .locals 2

    const-string v0, "museListener"

    const-string v1, "Stop"

    .line 449
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museManager:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-virtual {v0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->stopListening()V

    const/4 v0, 0x0

    .line 451
    iput-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museListenerIsListening:Z

    return-void
.end method

.method private stopSpectrogramTimer()V
    .locals 2

    .line 1698
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->spectrogramTickHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->spectrogramTick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private streamingStart()V
    .locals 8

    .line 3658
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->streaming:Z

    if-eqz v0, :cond_0

    .line 3659
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v1, 0x7f0c0124

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->showWarning(Ljava/lang/String;)V

    return-void

    .line 3663
    :cond_0
    new-instance v0, Lcom/sonicPenguins/museMonitor/osc;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_oscStreamIP:Ljava/lang/String;

    iget v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_oscStreamPort:I

    invoke-direct {v0, v1, v2}, Lcom/sonicPenguins/museMonitor/osc;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->myOsc:Lcom/sonicPenguins/museMonitor/osc;

    .line 3664
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->myOsc:Lcom/sonicPenguins/museMonitor/osc;

    invoke-virtual {v0}, Lcom/sonicPenguins/museMonitor/osc;->setup()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3667
    iput-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->streaming:Z

    .line 3668
    iget-boolean v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording:Z

    const-string v3, "]"

    const-string v4, " ["

    const v5, 0x7f0c0026

    const v6, 0x7f0c0120

    if-eqz v2, :cond_1

    .line 3669
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v5, 0x7f0c011e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 3671
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->setTitle(Ljava/lang/String;)V

    .line 3674
    :goto_0
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->optionsMenu:Landroid/view/Menu;

    const v3, 0x7f070034

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v4, 0x7f0c0094

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f060023

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 3675
    invoke-virtual {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->myOsc:Lcom/sonicPenguins/museMonitor/osc;

    iget-object v1, v1, Lcom/sonicPenguins/museMonitor/osc;->ip:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->myOsc:Lcom/sonicPenguins/museMonitor/osc;

    iget v1, v1, Lcom/sonicPenguins/museMonitor/osc;->port:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 3677
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v4, 0x7f0c0065

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->showWarning(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private streamingStop()V
    .locals 3

    .line 3682
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->streaming:Z

    if-nez v0, :cond_0

    .line 3683
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v1, 0x7f0c0128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->showWarning(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3686
    iput-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->streaming:Z

    const/4 v0, 0x0

    .line 3687
    iput-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->myOsc:Lcom/sonicPenguins/museMonitor/osc;

    .line 3688
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording:Z

    const v1, 0x7f0c0026

    if-eqz v0, :cond_1

    .line 3689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v2, 0x7f0c011e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 3691
    :cond_1
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->setTitle(Ljava/lang/String;)V

    .line 3693
    :goto_0
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->optionsMenu:Landroid/view/Menu;

    const v1, 0x7f070034

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v2, 0x7f0c0095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f060038

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method private updateGraphPoints(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v8, p6

    .line 1720
    invoke-direct/range {v0 .. v8}, Lcom/sonicPenguins/museMonitor/MainActivity;->updateGraphPoints(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method private updateGraphPoints(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    .line 1724
    invoke-direct/range {v0 .. v8}, Lcom/sonicPenguins/museMonitor/MainActivity;->updateGraphPoints(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method private updateGraphPoints(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1739
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmpl-double v9, v2, v4

    if-eqz v9, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->isNaN()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_0

    float-to-double v2, v6

    .line 1740
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v2

    double-to-float v9, v9

    .line 1741
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v2

    double-to-float v10, v10

    .line 1742
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v11

    double-to-float v2, v2

    move v11, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1744
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpl-double v15, v13, v4

    if-eqz v15, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->isNaN()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->isInfinite()Z

    move-result v13

    if-nez v13, :cond_1

    float-to-double v13, v9

    .line 1745
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v15

    double-to-float v9, v13

    add-int/lit8 v2, v2, 0x1

    float-to-double v13, v10

    .line 1746
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v15

    double-to-float v10, v13

    add-int/lit8 v3, v3, 0x1

    float-to-double v13, v6

    .line 1747
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v15

    double-to-float v13, v13

    move v14, v3

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v14, v3

    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 1749
    :goto_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpl-double v17, v15, v4

    if-eqz v17, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Double;->isNaN()Z

    move-result v15

    if-nez v15, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Double;->isInfinite()Z

    move-result v15

    if-nez v15, :cond_2

    float-to-double v8, v9

    .line 1750
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double v8, v8, v16

    double-to-float v9, v8

    add-int/lit8 v2, v2, 0x1

    float-to-double v7, v6

    .line 1751
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double v7, v7, v17

    double-to-float v6, v7

    float-to-double v7, v13

    .line 1752
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double v7, v7, v17

    double-to-float v13, v7

    add-int/lit8 v3, v3, 0x1

    move v7, v3

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v7, v3

    const/4 v3, 0x0

    .line 1754
    :goto_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    cmpl-double v8, v17, v4

    if-eqz v8, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->isNaN()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->isInfinite()Z

    move-result v4

    if-nez v4, :cond_3

    float-to-double v4, v9

    .line 1755
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v8

    double-to-float v9, v4

    add-int/lit8 v2, v2, 0x1

    float-to-double v4, v6

    .line 1756
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double v4, v4, v17

    double-to-float v6, v4

    add-int/lit8 v3, v3, 0x1

    float-to-double v4, v11

    .line 1757
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double v4, v4, v17

    double-to-float v11, v4

    add-int/lit8 v12, v12, 0x1

    :cond_3
    if-lez v2, :cond_4

    int-to-float v2, v2

    div-float/2addr v9, v2

    :cond_4
    if-lez v14, :cond_5

    int-to-float v2, v14

    div-float/2addr v10, v2

    :cond_5
    if-lez v3, :cond_6

    int-to-float v2, v3

    div-float/2addr v6, v2

    :cond_6
    if-lez v7, :cond_7

    int-to-float v2, v7

    div-float/2addr v13, v2

    :cond_7
    if-lez v12, :cond_8

    int-to-float v2, v12

    div-float/2addr v11, v2

    .line 1766
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1768
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1769
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x2

    .line 1770
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x3

    .line 1771
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x4

    .line 1773
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1775
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x6

    .line 1776
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x7

    .line 1777
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/16 v3, 0x8

    .line 1778
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-eqz p6, :cond_9

    const/16 v3, 0x9

    .line 1780
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    if-eqz p7, :cond_a

    const/16 v3, 0xa

    .line 1781
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1787
    :cond_a
    iget-object v3, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsBuffer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1789
    iget-object v3, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsBuffer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v5, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->renderPointIncrement:I

    if-lt v3, v5, :cond_c

    move-object v3, v2

    const/4 v2, 0x0

    .line 1792
    :goto_3
    iget v5, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->renderPointIncrement:I

    if-ge v2, v5, :cond_b

    .line 1793
    iget-object v3, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsBuffer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 1794
    iget-object v6, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsBuffer:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1795
    iget-object v5, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    move-object v2, v3

    .line 1800
    :cond_c
    :goto_4
    iget-object v3, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->maxPoints:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_e

    .line 1801
    iget-object v3, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-ne v1, v4, :cond_d

    .line 1803
    iget v3, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->overscanLineStartIndex:I

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    iput v3, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->overscanLineStartIndex:I

    .line 1804
    iget v3, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->overscanLineStartIndex:I

    if-gez v3, :cond_c

    .line 1805
    iget-object v3, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->points:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v7, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->renderPointIncrement:I

    sub-int/2addr v3, v7

    iput v3, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->overscanLineStartIndex:I

    goto :goto_4

    :cond_d
    const/4 v6, 0x1

    goto :goto_4

    .line 1810
    :cond_e
    iget-boolean v3, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording:Z

    if-eqz v3, :cond_10

    iget v3, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_writeDataIntervalMS:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_10

    .line 1811
    iget-boolean v3, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording_dataFormatCSV:Z

    if-eqz v3, :cond_f

    if-ne v1, v4, :cond_f

    .line 1812
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/sonicPenguins/museMonitor/MainActivity;->writeAllData(D)V

    .line 1814
    :cond_f
    iget-boolean v3, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording_dataFormatCSV:Z

    if-nez v3, :cond_10

    .line 1815
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sonicPenguins/museMonitor/MainActivity;->writeDataChannel(ILjava/util/ArrayList;D)V

    .line 1818
    :cond_10
    iget-boolean v3, v0, Lcom/sonicPenguins/museMonitor/MainActivity;->streaming:Z

    if-eqz v3, :cond_11

    .line 1819
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sonicPenguins/museMonitor/MainActivity;->sendOSCStreamData(ILjava/util/ArrayList;D)V

    :cond_11
    return-void
.end method

.method private updateGraphPointsAlgorithm(ILjava/lang/Float;Ljava/lang/Double;)V
    .locals 3

    .line 1826
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsBufferAlgorithm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1828
    iget-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsBufferAlgorithm:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->renderPointIncrement:I

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    const/4 p2, 0x0

    .line 1830
    :goto_0
    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->renderPointIncrement:I

    if-ge p2, v0, :cond_0

    .line 1831
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsBufferAlgorithm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 1832
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsBufferAlgorithm:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1833
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsAlgorithm:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1837
    :cond_0
    :goto_1
    iget-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsAlgorithm:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->maxPoints:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    .line 1838
    iget-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pointsAlgorithm:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 1841
    :cond_1
    iget-boolean p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording_dataFormatCSV:Z

    if-nez p2, :cond_2

    iget p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_writeDataIntervalMS:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 1842
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->writeDataAlgorithm(ID)V

    .line 1844
    :cond_2
    iget-boolean p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->streaming:Z

    if-eqz p2, :cond_3

    .line 1845
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lcom/sonicPenguins/museMonitor/MainActivity;->sendOSCStreamDataAlgorithm(ID)V

    :cond_3
    return-void
.end method

.method private writeAllData(D)V
    .locals 7

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v3, p1

    .line 3243
    invoke-direct/range {v0 .. v6}, Lcom/sonicPenguins/museMonitor/MainActivity;->writeData(ILjava/util/ArrayList;DZZ)V

    return-void
.end method

.method private writeData(ILjava/util/ArrayList;DZZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;DZZ)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    .line 3252
    iget-boolean v1, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->recording:Z

    if-nez v1, :cond_0

    return-void

    .line 3253
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->haveDataPoints()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3254
    :cond_1
    iget-boolean v1, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->museIsConnected:Z

    if-nez v1, :cond_2

    return-void

    .line 3257
    :cond_2
    :try_start_0
    iget-boolean v1, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->recording_dataFormatCSV:Z

    const/16 v2, 0x9

    const/4 v3, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_8

    .line 3258
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v9

    .line 3259
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    const/4 v1, 0x0

    :goto_0
    const-string v5, ","

    if-gt v1, v3, :cond_4

    .line 3263
    :try_start_1
    invoke-direct {v8, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->getLatestChannelData(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 3264
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3265
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3266
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3267
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-ne v1, v3, :cond_3

    .line 3270
    sget-boolean v7, Lcom/sonicPenguins/museMonitor/MainActivity;->isLowEnergy:Z

    if-eqz v7, :cond_3

    .line 3271
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 3276
    :cond_4
    sget-boolean v1, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmsEnabled:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_1
    if-gt v1, v14, :cond_5

    .line 3278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmValues:[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->outputValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3282
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->AccelerometerX:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->AccelerometerY:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->AccelerometerZ:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3286
    sget-boolean v2, Lcom/sonicPenguins/museMonitor/MainActivity;->isLowEnergy:Z

    if-eqz v2, :cond_6

    .line 3287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->GyroX:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->GyroY:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->GyroZ:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3292
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->headbandOn:Z

    if-eqz v1, :cond_7

    const-string v1, "1"

    goto :goto_2

    :cond_7
    const-string v1, "0"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoe:Ljava/util/List;

    .line 3293
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoe:Ljava/util/List;

    .line 3294
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoe:Ljava/util/List;

    .line 3295
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoe:Ljava/util/List;

    .line 3296
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.2f"

    new-array v4, v14, [Ljava/lang/Object;

    iget v5, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->batteryLevel:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3302
    iget-object v2, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    goto/16 :goto_9

    .line 3308
    :cond_8
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v16, 0x4

    const-string v6, " "

    if-eqz p5, :cond_d

    if-eqz p6, :cond_9

    const/4 v1, 0x0

    const/4 v4, 0x5

    goto :goto_3

    :cond_9
    move/from16 v1, p1

    move v4, v1

    .line 3318
    :goto_3
    :try_start_2
    new-array v5, v3, [Ljava/lang/String;

    const-string v7, "delta"

    aput-object v7, v5, v13

    const-string v7, "theta"

    aput-object v7, v5, v14

    const-string v7, "alpha"

    aput-object v7, v5, v12

    const-string v7, "beta"

    aput-object v7, v5, v11

    const-string v7, "gamma"

    aput-object v7, v5, v16

    move-object/from16 v7, p2

    :goto_4
    if-gt v1, v4, :cond_d

    if-eqz p6, :cond_a

    .line 3321
    invoke-direct {v8, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->getLatestChannelData(I)Ljava/util/ArrayList;

    move-result-object v7

    :cond_a
    if-ne v1, v3, :cond_c

    .line 3326
    sget-boolean v17, Lcom/sonicPenguins/museMonitor/MainActivity;->isLowEnergy:Z

    if-eqz v17, :cond_b

    .line 3328
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v3

    .line 3329
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v3, v13}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->addValues(F)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v3

    .line 3330
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v3, v13}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->addValues(F)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v3

    .line 3331
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v3, v13}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->addValues(F)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v3

    .line 3332
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v3, v13}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->addValues(F)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v3

    .line 3333
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v3, v13}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->addValues(F)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v3

    .line 3334
    invoke-virtual {v3}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    move-result-object v3

    goto :goto_5

    .line 3337
    :cond_b
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v3

    const/4 v13, 0x0

    .line 3338
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v3, v13}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->addValues(F)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v3

    .line 3339
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v3, v13}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->addValues(F)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v3

    .line 3340
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v3, v13}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->addValues(F)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v3

    .line 3341
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v3, v13}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->addValues(F)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v3

    .line 3342
    invoke-virtual {v3}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    move-result-object v3

    .line 3345
    :goto_5
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v13

    .line 3346
    invoke-virtual {v13, v9, v10}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setTimestamp(D)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v13

    sget-object v2, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->EEG:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 3347
    invoke-virtual {v13, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setDatatype(Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v2

    sget-object v13, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 3348
    invoke-virtual {v2, v13, v3}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object v2

    check-cast v2, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    .line 3349
    invoke-virtual {v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object v2

    goto :goto_6

    .line 3352
    :cond_c
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "/muse/elements/"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v5, v1

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_absolute ffff "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    .line 3354
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3355
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3356
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 3357
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3353
    invoke-virtual {v2, v3}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->setEventData(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v2

    sget-object v3, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->OSC:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    .line 3358
    invoke-virtual {v2, v3}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->setEventDataFormat(Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v2

    .line 3359
    invoke-virtual {v2}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    move-result-object v2

    .line 3361
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v3

    .line 3362
    invoke-virtual {v3, v9, v10}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setTimestamp(D)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v3

    sget-object v11, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->ANNOTATION:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 3363
    invoke-virtual {v3, v11}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setDatatype(Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v3

    sget-object v11, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 3364
    invoke-virtual {v3, v11, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object v2

    check-cast v2, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    .line 3365
    invoke-virtual {v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object v2

    .line 3368
    :goto_6
    invoke-virtual {v15, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->addCollection(Lcom/ix/basis/muse/MuseDataSerializer$MuseData;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x9

    const/4 v3, 0x5

    const/4 v11, 0x3

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 3371
    :cond_d
    sget-boolean v1, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmsEnabled:Z

    if-eqz v1, :cond_11

    if-eqz p5, :cond_e

    if-nez p6, :cond_f

    :cond_e
    if-nez p5, :cond_11

    if-nez p6, :cond_11

    :cond_f
    if-eqz p6, :cond_10

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_7

    :cond_10
    move/from16 v1, p1

    move v2, v1

    :goto_7
    if-gt v1, v2, :cond_11

    .line 3383
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/muse/algorithm/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmValues:[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->nameDefault:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " f "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmValues:[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    aget-object v5, v5, v1

    .line 3385
    invoke-virtual {v5}, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;->outputValue()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3384
    invoke-virtual {v3, v4}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->setEventData(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v3

    sget-object v4, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->OSC:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    .line 3386
    invoke-virtual {v3, v4}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->setEventDataFormat(Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v3

    .line 3387
    invoke-virtual {v3}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    move-result-object v3

    .line 3388
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v4

    .line 3389
    invoke-virtual {v4, v9, v10}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setTimestamp(D)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v4

    sget-object v5, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->ANNOTATION:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 3390
    invoke-virtual {v4, v5}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setDatatype(Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v4

    sget-object v5, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 3391
    invoke-virtual {v4, v5, v3}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object v3

    check-cast v3, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    .line 3392
    invoke-virtual {v3}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object v3

    .line 3393
    invoke-virtual {v15, v3}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->addCollection(Lcom/ix/basis/muse/MuseDataSerializer$MuseData;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    if-eqz p6, :cond_13

    const-string v2, "/muse/acc"

    .line 3399
    iget-wide v3, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->AccelerometerX:D

    double-to-float v3, v3

    iget-wide v4, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->AccelerometerY:D

    double-to-float v4, v4

    iget-wide v12, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->AccelerometerZ:D

    double-to-float v5, v12

    move-object/from16 v1, p0

    move-object v12, v6

    move-wide/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/sonicPenguins/museMonitor/MainActivity;->getMuseDataThreeFloats(Ljava/lang/String;FFFD)Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object v1

    .line 3400
    invoke-virtual {v15, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->addCollection(Lcom/ix/basis/muse/MuseDataSerializer$MuseData;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    const-string v2, "/muse/gyro"

    .line 3402
    iget-wide v3, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->GyroX:D

    double-to-float v3, v3

    iget-wide v4, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->GyroY:D

    double-to-float v4, v4

    iget-wide v5, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->GyroZ:D

    double-to-float v5, v5

    move-object/from16 v1, p0

    move-wide/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/sonicPenguins/museMonitor/MainActivity;->getMuseDataThreeFloats(Ljava/lang/String;FFFD)Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object v1

    .line 3403
    invoke-virtual {v15, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->addCollection(Lcom/ix/basis/muse/MuseDataSerializer$MuseData;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    const-string v1, "/muse/elements/touching_forehead"

    .line 3405
    iget-boolean v2, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->headbandOn:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    :goto_8
    invoke-direct {v8, v1, v2, v9, v10}, Lcom/sonicPenguins/museMonitor/MainActivity;->getMuseDataSingleInt(Ljava/lang/String;ID)Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object v1

    .line 3406
    invoke-virtual {v15, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->addCollection(Lcom/ix/basis/muse/MuseDataSerializer$MuseData;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    .line 3408
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/muse/elements/horseshoe ffff "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoe:Ljava/util/List;

    const/4 v4, 0x0

    .line 3410
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoe:Ljava/util/List;

    .line 3411
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoe:Ljava/util/List;

    const/4 v4, 0x2

    .line 3412
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoe:Ljava/util/List;

    const/4 v4, 0x3

    .line 3413
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3409
    invoke-virtual {v1, v2}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->setEventData(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v1

    sget-object v2, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->OSC:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    .line 3415
    invoke-virtual {v1, v2}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->setEventDataFormat(Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v1

    .line 3416
    invoke-virtual {v1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    move-result-object v1

    .line 3418
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v2

    .line 3419
    invoke-virtual {v2, v9, v10}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setTimestamp(D)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v2

    sget-object v3, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->ANNOTATION:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 3420
    invoke-virtual {v2, v3}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setDatatype(Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v2

    sget-object v3, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 3421
    invoke-virtual {v2, v3, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object v1

    check-cast v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    .line 3422
    invoke-virtual {v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object v1

    .line 3423
    invoke-virtual {v15, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->addCollection(Lcom/ix/basis/muse/MuseDataSerializer$MuseData;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    .line 3426
    :cond_13
    invoke-virtual {v15}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    move-result-object v1

    .line 3430
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3431
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3432
    invoke-virtual {v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->getSerializedSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3433
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x2

    .line 3436
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3437
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 3438
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3439
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 3441
    iget-object v4, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 3442
    iget-object v2, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 3444
    iget-object v2, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->writeTo(Ljava/io/OutputStream;)V

    .line 3446
    iget v1, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->writeCount:I

    add-int/2addr v1, v14

    iput v1, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->writeCount:I

    .line 3447
    iget v1, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->writeCount:I

    const/16 v2, 0x2710

    if-le v1, v2, :cond_14

    const/4 v1, 0x0

    .line 3448
    iput v1, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->writeCount:I

    .line 3449
    iget-object v1, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3456
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeCSVData Exception in:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v1}, Lcom/sonicPenguins/museMonitor/ErrorHandler;->errorMailer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3457
    invoke-direct/range {p0 .. p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->recordingStop()V

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 3453
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeCSVData IOException in:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v1}, Lcom/sonicPenguins/museMonitor/ErrorHandler;->errorMailer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3454
    invoke-direct/range {p0 .. p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->recordingStop()V

    :cond_14
    :goto_9
    return-void
.end method

.method private writeData(Ljava/lang/String;ID)V
    .locals 5

    .line 3028
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording:Z

    if-nez v0, :cond_0

    return-void

    .line 3030
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording_dataFormatCSV:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3032
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double p3, p3, v3

    .line 3033
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3036
    sget-boolean p3, Lcom/sonicPenguins/museMonitor/MainActivity;->isLowEnergy:Z

    if-eqz p3, :cond_1

    const-string p3, ",,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,"

    goto :goto_0

    :cond_1
    const-string p3, ",,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,"

    .line 3041
    :goto_0
    sget-boolean p4, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmsEnabled:Z

    if-eqz p4, :cond_2

    :goto_1
    if-gt v1, v2, :cond_2

    .line 3043
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3046
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3048
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3049
    iget-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    goto/16 :goto_2

    .line 3054
    :cond_3
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object v0

    .line 3056
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " i "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3057
    invoke-virtual {v3, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->setEventData(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object p1

    sget-object p2, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->OSC:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    .line 3058
    invoke-virtual {p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->setEventDataFormat(Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object p1

    .line 3059
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    move-result-object p1

    .line 3061
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object p2

    .line 3062
    invoke-virtual {p2, p3, p4}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setTimestamp(D)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object p2

    sget-object p3, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->ANNOTATION:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 3063
    invoke-virtual {p2, p3}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setDatatype(Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object p2

    sget-object p3, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 3064
    invoke-virtual {p2, p3, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p1

    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    .line 3065
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object p1

    .line 3067
    invoke-virtual {v0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->addCollection(Lcom/ix/basis/muse/MuseDataSerializer$MuseData;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    .line 3068
    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    move-result-object p1

    const/4 p2, 0x4

    .line 3071
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3072
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 3073
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->getSerializedSize()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 3074
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 p3, 0x2

    .line 3077
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3078
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 3079
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 3080
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    .line 3082
    iget-object p4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p4, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 3083
    iget-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 3085
    iget-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->writeTo(Ljava/io/OutputStream;)V

    .line 3087
    iget p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->writeCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->writeCount:I

    .line 3088
    iget p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->writeCount:I

    const/16 p2, 0x2710

    if-le p1, p2, :cond_4

    .line 3089
    iput v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->writeCount:I

    .line 3090
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3098
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "writeCSVData marker Exception in:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFilePath:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/sonicPenguins/museMonitor/ErrorHandler;->errorMailer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3099
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->recordingStop()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 3095
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "writeCSVData marker IOException in:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFilePath:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/sonicPenguins/museMonitor/ErrorHandler;->errorMailer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3096
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->recordingStop()V

    :cond_4
    :goto_2
    return-void
.end method

.method private writeDataAlgorithm(ID)V
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    .line 3249
    invoke-direct/range {v0 .. v6}, Lcom/sonicPenguins/museMonitor/MainActivity;->writeData(ILjava/util/ArrayList;DZZ)V

    return-void
.end method

.method private writeDataChannel(ILjava/util/ArrayList;D)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;D)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 3246
    invoke-direct/range {v0 .. v6}, Lcom/sonicPenguins/museMonitor/MainActivity;->writeData(ILjava/util/ArrayList;DZZ)V

    return-void
.end method

.method private writeDataMuseFormatHorseShoe(D)V
    .locals 8

    const-string v0, " "

    .line 3105
    iget-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording:Z

    if-nez v1, :cond_0

    return-void

    .line 3106
    :cond_0
    iget-boolean v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording_dataFormatCSV:Z

    if-eqz v1, :cond_1

    return-void

    .line 3110
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object v1

    .line 3112
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/muse/elements/horseshoe ffff "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoe:Ljava/util/List;

    const/4 v5, 0x0

    .line 3114
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoe:Ljava/util/List;

    const/4 v6, 0x1

    .line 3115
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoe:Ljava/util/List;

    const/4 v7, 0x2

    .line 3116
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->horseShoe:Ljava/util/List;

    const/4 v4, 0x3

    .line 3117
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3113
    invoke-virtual {v2, v0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->setEventData(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v0

    sget-object v2, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->OSC:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    .line 3119
    invoke-virtual {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->setEventDataFormat(Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v0

    .line 3120
    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    move-result-object v0

    .line 3122
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v2

    .line 3123
    invoke-virtual {v2, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setTimestamp(D)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object p1

    sget-object p2, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->ANNOTATION:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 3124
    invoke-virtual {p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setDatatype(Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object p1

    sget-object p2, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 3125
    invoke-virtual {p1, p2, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p1

    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    .line 3126
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object p1

    .line 3128
    invoke-virtual {v1, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->addCollection(Lcom/ix/basis/muse/MuseDataSerializer$MuseData;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    .line 3129
    invoke-virtual {v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    move-result-object p1

    const/4 p2, 0x4

    .line 3132
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3133
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 3134
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->getSerializedSize()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 3135
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    .line 3138
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3139
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3140
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3141
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3143
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 3144
    iget-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 3146
    iget-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->writeTo(Ljava/io/OutputStream;)V

    .line 3148
    iget p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->writeCount:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->writeCount:I

    .line 3149
    iget p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->writeCount:I

    const/16 p2, 0x2710

    if-le p1, p2, :cond_2

    .line 3150
    iput v5, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->writeCount:I

    .line 3151
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3158
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "writeData marker Exception in:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFilePath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/sonicPenguins/museMonitor/ErrorHandler;->errorMailer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3159
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->recordingStop()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3155
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "writeData marker IOException in:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFilePath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/sonicPenguins/museMonitor/ErrorHandler;->errorMailer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3156
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->recordingStop()V

    :cond_2
    :goto_0
    return-void
.end method

.method private writeDataMuseFormatThreeFloats(Ljava/lang/String;FFFD)V
    .locals 1

    .line 3198
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording:Z

    if-nez v0, :cond_0

    return-void

    .line 3199
    :cond_0
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording_dataFormatCSV:Z

    if-eqz v0, :cond_1

    return-void

    .line 3203
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object v0

    .line 3205
    invoke-direct/range {p0 .. p6}, Lcom/sonicPenguins/museMonitor/MainActivity;->getMuseDataThreeFloats(Ljava/lang/String;FFFD)Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object p1

    .line 3207
    invoke-virtual {v0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->addCollection(Lcom/ix/basis/muse/MuseDataSerializer$MuseData;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    .line 3208
    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    move-result-object p1

    const/4 p2, 0x4

    .line 3211
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3212
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 3213
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->getSerializedSize()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 3214
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 p3, 0x2

    .line 3217
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    sget-object p5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3218
    invoke-virtual {p4, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 3219
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 3220
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    .line 3222
    iget-object p4, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p4, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 3223
    iget-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 3225
    iget-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->writeTo(Ljava/io/OutputStream;)V

    .line 3227
    iget p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->writeCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->writeCount:I

    .line 3228
    iget p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->writeCount:I

    const/16 p2, 0x2710

    if-le p1, p2, :cond_2

    const/4 p1, 0x0

    .line 3229
    iput p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->writeCount:I

    .line 3230
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3237
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "writeData marker Exception in:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFilePath:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/sonicPenguins/museMonitor/ErrorHandler;->errorMailer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3238
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->recordingStop()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3234
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "writeData marker IOException in:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFilePath:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/sonicPenguins/museMonitor/ErrorHandler;->errorMailer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3235
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->recordingStop()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 1257
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown request code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", resultCode: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->showError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_5

    .line 1251
    sget-object p1, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->EXTRA_REGISTER_DATA_LISTENERS:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "onActivityResult"

    const-string p2, "(re)registerDataListeners"

    .line 1252
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1253
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->registerDataListeners()V

    goto :goto_0

    .line 1247
    :cond_1
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->tempFilesToDelete:Ljava/util/List;

    iget-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->dataFilePath:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1243
    :cond_2
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->tempFilesToDelete:Ljava/util/List;

    iget-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->tempImagePath:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 1229
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const p2, 0x7f0c005c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->showError(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    .line 1234
    :try_start_0
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->connectDefaultDevice()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "connectDefaultDevice Exception[AR]"

    .line 1236
    invoke-static {p0, p2, p1}, Lcom/sonicPenguins/museMonitor/ErrorHandler;->errorMailer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1460
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording:Z

    if-eqz v0, :cond_0

    .line 1461
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->recordingStop()V

    return-void

    .line 1464
    :cond_0
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->streaming:Z

    if-eqz v0, :cond_1

    .line 1465
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->streamingStop()V

    return-void

    .line 1468
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1438
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "rotate"

    const-string v0, "onConfigurationChanged"

    .line 1440
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1441
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->setupView()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x103006b

    .line 783
    invoke-virtual {p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->setTheme(I)V

    .line 784
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 785
    invoke-virtual {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 788
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 790
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->setupView()V

    .line 792
    invoke-virtual {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const/4 p1, 0x2

    .line 794
    new-array p1, p1, [Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    new-instance v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v2, 0x7f0c0020

    .line 796
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c0012

    .line 797
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#3F51B5"

    .line 798
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;-><init>(Lcom/sonicPenguins/museMonitor/MainActivity;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v2, 0x7f0c001f

    .line 801
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const v3, 0x7f0c000b

    .line 802
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#FFEB3B"

    .line 803
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;-><init>(Lcom/sonicPenguins/museMonitor/MainActivity;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmValues:[Lcom/sonicPenguins/museMonitor/MainActivity$AlgorithmValues;

    .line 807
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->initPoints()V

    .line 810
    invoke-static {}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->getInstance()Lcom/choosemuse/libmuse/MuseManagerAndroid;

    move-result-object p1

    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museManager:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    .line 811
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->museManager:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-virtual {p1, p0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->setContext(Landroid/content/Context;)V

    .line 818
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    .line 819
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->OnCreatePartDeux()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x66

    .line 821
    invoke-direct {p0, p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->checkPerms(I)V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 2793
    invoke-virtual {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0a0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2794
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->optionsMenu:Landroid/view/Menu;

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 3

    const-string v0, "onDestroy"

    .line 1473
    invoke-static {v0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1474
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->handler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 1477
    :goto_0
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->tempFilesToDelete:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1478
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->tempFilesToDelete:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->deleteTempFile(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1482
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->stopGraphAnimation()V

    .line 1484
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    invoke-virtual {v1}, Lcom/choosemuse/libmuse/Muse;->getConnectionState()Lcom/choosemuse/libmuse/ConnectionState;

    move-result-object v1

    sget-object v2, Lcom/choosemuse/libmuse/ConnectionState;->DISCONNECTED:Lcom/choosemuse/libmuse/ConnectionState;

    if-eq v1, v2, :cond_1

    const-string v1, "unregisterAllListeners"

    .line 1485
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1486
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    invoke-virtual {v1}, Lcom/choosemuse/libmuse/Muse;->unregisterAllListeners()V

    const-string v1, "disconnecting"

    .line 1487
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1488
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->muse:Lcom/choosemuse/libmuse/Muse;

    invoke-virtual {v1}, Lcom/choosemuse/libmuse/Muse;->disconnect()V

    const-string v1, "muse disconnected"

    .line 1489
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v1, "no muse connection to disconnect"

    .line 1491
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1493
    :goto_1
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->stopListening()V

    const-string v1, "stopped listening"

    .line 1494
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Final termination"

    .line 1498
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1500
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 2809
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x17

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 2847
    :pswitch_0
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->streaming:Z

    if-eqz v0, :cond_0

    .line 2848
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->streamingStop()V

    goto/16 :goto_2

    :cond_0
    const-string v0, "stream"

    const-string v1, "OSC"

    .line 2850
    invoke-direct {p0, v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->firebaseLogShare(Ljava/lang/String;Ljava/lang/String;)V

    .line 2851
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->streamingStart()V

    goto/16 :goto_2

    .line 2811
    :pswitch_1
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_imageFormatJPEG:Z

    if-eqz v0, :cond_1

    const-string v0, "JPG"

    goto :goto_0

    :cond_1
    const-string v0, "PNG"

    :goto_0
    const-string v2, "share_image"

    invoke-direct {p0, v2, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->firebaseLogShare(Ljava/lang/String;Ljava/lang/String;)V

    .line 2812
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_2

    .line 2814
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->shareImage()V

    goto :goto_2

    :cond_2
    const/16 v0, 0x65

    .line 2816
    invoke-direct {p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->checkPerms(I)V

    goto :goto_2

    .line 2834
    :pswitch_2
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording:Z

    if-eqz v0, :cond_3

    .line 2835
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->recordingStop()V

    goto :goto_2

    .line 2837
    :cond_3
    iget-boolean v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->recording_dataFormatCSV:Z

    if-eqz v0, :cond_4

    const-string v0, "CSV"

    goto :goto_1

    :cond_4
    const-string v0, "MUSE"

    :goto_1
    const-string v2, "record"

    invoke-direct {p0, v2, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->firebaseLogShare(Ljava/lang/String;Ljava/lang/String;)V

    .line 2838
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_5

    .line 2840
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->recordToFile()V

    goto :goto_2

    :cond_5
    const/16 v0, 0x64

    .line 2842
    invoke-direct {p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->checkPerms(I)V

    goto :goto_2

    .line 2820
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sonicPenguins/museMonitor/ActivityPrefs;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 2823
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sonicPenguins/museMonitor/ActivityHelp;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 2826
    :pswitch_5
    iget v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->pref_graphType:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    if-le v0, v1, :cond_6

    const/4 v0, 0x0

    .line 2828
    :cond_6
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2829
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "graphType"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2830
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2831
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->loadPrefs()V

    .line 2856
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f07002f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    .line 1446
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1447
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->stopGraphAnimation()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const p2, 0x7f0c0126

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 3506
    invoke-virtual {p0, p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3507
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->OnCreatePartDeux()V

    goto :goto_0

    .line 3509
    :cond_0
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    const p2, 0x7f0c0125

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->showError(Ljava/lang/String;)V

    goto :goto_0

    .line 3499
    :pswitch_1
    invoke-virtual {p0, p3}, Lcom/sonicPenguins/museMonitor/MainActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 3500
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->shareImage()V

    goto :goto_0

    .line 3502
    :cond_1
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->showWarning(Ljava/lang/String;)V

    goto :goto_0

    .line 3492
    :pswitch_2
    invoke-virtual {p0, p3}, Lcom/sonicPenguins/museMonitor/MainActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 3493
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->recordToFile()V

    goto :goto_0

    .line 3495
    :cond_2
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity;->res:Landroid/content/res/Resources;

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->showWarning(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .line 1452
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1453
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->startGraphAnimation()V

    .line 1454
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->loadPrefs()V

    .line 1455
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/MainActivity;->setNotchFrequency()V

    return-void
.end method
