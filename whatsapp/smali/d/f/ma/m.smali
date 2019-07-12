.class public abstract Ld/f/ma/m;
.super Ld/f/VI;
.source ""


# static fields
.field public static W:I = 0x1


# instance fields
.field public X:Lcom/whatsapp/qrcode/QrScannerView;

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public aa:Landroid/os/HandlerThread;

.field public ba:Landroid/os/Handler;

.field public ca:Z

.field public final da:Ld/e/e/i;

.field public final ea:Ld/f/Ea/Zb;

.field public final fa:Ld/f/r/m;

.field public final ga:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 330066
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    const/4 v0, 0x1

    .line 330067
    iput-boolean v0, p0, Ld/f/ma/m;->Z:Z

    .line 330068
    new-instance v0, Ld/e/e/i;

    invoke-direct {v0}, Ld/e/e/i;-><init>()V

    iput-object v0, p0, Ld/f/ma/m;->da:Ld/e/e/i;

    .line 330069
    invoke-static {}, Ld/f/Ea/Zb;->a()Ld/f/Ea/Zb;

    move-result-object v0

    iput-object v0, p0, Ld/f/ma/m;->ea:Ld/f/Ea/Zb;

    .line 330070
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Ld/f/ma/m;->fa:Ld/f/r/m;

    .line 330071
    new-instance v0, Ld/f/ma/k;

    invoke-direct {v0, p0}, Ld/f/ma/k;-><init>(Ld/f/ma/m;)V

    iput-object v0, p0, Ld/f/ma/m;->ga:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method public static synthetic a(Ld/f/ma/m;Landroid/view/View;)V
    .locals 5

    const v4, 0x7f09028e

    .line 330088
    invoke-virtual {p0, v4}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f090790

    .line 330089
    invoke-virtual {p0, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330090
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 330091
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 330092
    invoke-virtual {p0, v4}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 330093
    invoke-virtual {p0, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f09056a

    .line 330094
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 330095
    iput-boolean v0, p0, Ld/f/ma/m;->Z:Z

    .line 330096
    iget-boolean v0, p0, Ld/f/ma/m;->ca:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/ma/m;->X:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p0, Ld/f/ma/m;->ga:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 330097
    :cond_0
    invoke-virtual {p0}, Ld/f/ma/m;->Ca()V

    return-void
.end method

.method public static synthetic a(Ld/f/ma/m;[B)V
    .locals 10

    .line 330098
    iget-object v0, p0, Ld/f/ma/m;->X:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 330099
    iget v7, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v0, v7, 0x3

    div-int/lit8 v0, v0, 0x4

    const/16 v1, 0x140

    if-ge v0, v1, :cond_1

    .line 330100
    :goto_0
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/lit8 v0, v8, 0x3

    div-int/lit8 v0, v0, 0x4

    if-ge v0, v1, :cond_0

    .line 330101
    :goto_1
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    sub-int v0, v3, v7

    div-int/lit8 v5, v0, 0x2

    .line 330102
    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v0, v4, v8

    div-int/lit8 v6, v0, 0x2

    .line 330103
    new-instance v1, Ld/e/e/k;

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Ld/e/e/k;-><init>([BIIIIIIZ)V

    .line 330104
    new-instance v3, Ld/e/e/c;

    new-instance v0, Ld/e/e/b/h;

    invoke-direct {v0, v1}, Ld/e/e/b/h;-><init>(Ld/e/e/h;)V

    invoke-direct {v3, v0}, Ld/e/e/c;-><init>(Ld/e/e/b;)V

    const/4 v2, 0x0

    goto :goto_2

    .line 330105
    :cond_0
    move v8, v0

    goto :goto_1

    .line 330106
    :cond_1
    move v7, v0

    goto :goto_0

    .line 330107
    :goto_2
    :try_start_0
    iget-object v1, p0, Ld/f/ma/m;->da:Ld/e/e/i;

    .line 330108
    iget-object v0, v1, Ld/e/e/i;->b:[Ld/e/e/m;

    if-nez v0, :cond_2

    .line 330109
    invoke-virtual {v1, v2}, Ld/e/e/i;->a(Ljava/util/Map;)V

    .line 330110
    :cond_2
    invoke-virtual {v1, v3}, Ld/e/e/i;->a(Ld/e/e/c;)Ld/e/e/o;

    move-result-object v2

    goto :goto_3
    :try_end_0
    .catch Ld/e/e/n; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 330111
    iget-object v0, p0, Ld/f/ma/m;->da:Ld/e/e/i;

    invoke-virtual {v0}, Ld/e/e/i;->reset()V

    .line 330112
    throw v1

    .line 330113
    :catch_0
    :goto_3
    iget-object v0, p0, Ld/f/ma/m;->da:Ld/e/e/i;

    invoke-virtual {v0}, Ld/e/e/i;->reset()V

    if-eqz v2, :cond_4

    .line 330114
    iget-object v1, v2, Ld/e/e/o;->a:Ljava/lang/String;

    const-string v0, "QrScannerActivity/result "

    .line 330115
    invoke-static {v0, v1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 330116
    iget-object v0, p0, Ld/f/ma/m;->Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 330117
    iput-object v1, p0, Ld/f/ma/m;->Y:Ljava/lang/String;

    .line 330118
    invoke-virtual {p0}, Ld/f/ma/m;->Da()V

    .line 330119
    :goto_4
    return-void

    .line 330120
    :cond_3
    invoke-virtual {p0}, Ld/f/ma/m;->Ea()V

    goto :goto_4

    .line 330121
    :cond_4
    invoke-virtual {p0}, Ld/f/ma/m;->Ea()V

    goto :goto_4
.end method

.method public static synthetic e(Ld/f/ma/m;)V
    .locals 2

    .line 330122
    iget-object v0, p0, Ld/f/ma/m;->X:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 330123
    iget-object v0, p0, Ld/f/ma/m;->ga:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Ca()V
    .locals 9

    .line 330072
    iget-object v0, p0, Ld/f/ma/m;->fa:Ld/f/r/m;

    const-string v7, "android.permission.CAMERA"

    invoke-virtual {v0, v7}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 330073
    iget-object v1, p0, Ld/f/ma/m;->X:Lcom/whatsapp/qrcode/QrScannerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 330074
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803db

    const-string v0, "drawable_id"

    .line 330075
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f1107dd

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const v8, 0x7f110594

    .line 330076
    invoke-virtual {v3, v8}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 330077
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_string"

    .line 330078
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f1107dc

    new-array v1, v5, [Ljava/lang/Object;

    .line 330079
    invoke-virtual {v3, v8}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 330080
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perm_denial_message_string"

    .line 330081
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    aput-object v7, v1, v6

    const-string v0, "permissions"

    .line 330082
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    .line 330083
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    sget v0, Ld/f/ma/m;->W:I

    .line 330084
    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 330085
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/ma/m;->X:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0, v6}, Landroid/view/SurfaceView;->setVisibility(I)V

    goto :goto_0
.end method

.method public abstract Da()V
.end method

.method public Ea()V
    .locals 2

    .line 330086
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/ma/d;

    invoke-direct {v1, p0}, Ld/f/ma/d;-><init>(Ld/f/ma/m;)V

    .line 330087
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 330124
    sget v0, Ld/f/ma/m;->W:I

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 330125
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 330126
    :goto_0
    return-void

    .line 330127
    :cond_0
    iget-object p0, p0, Ld/f/ma/m;->X:Lcom/whatsapp/qrcode/QrScannerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    goto :goto_0

    .line 330128
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x5

    .line 330129
    invoke-virtual {p0, v0}, Lc/a/a/m;->j(I)Z

    .line 330130
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 330131
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11092f

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 330132
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 330133
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 330134
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v5, 0x0

    const v1, 0x7f0c01db

    const/4 v0, 0x0

    .line 330135
    invoke-static {v3, v2, v1, v0, v5}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 330136
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    .line 330137
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lc/a/a/a;->c(Z)V

    .line 330138
    invoke-virtual {p0, v5}, Lcom/whatsapp/DialogToastActivity;->h(Z)V

    .line 330139
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 330140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 330141
    sget-object v0, Ld/e/e/a;->l:Ld/e/e/a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330142
    sget-object v0, Ld/e/e/e;->c:Ld/e/e/e;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330143
    iget-object v0, p0, Ld/f/ma/m;->da:Ld/e/e/i;

    invoke-virtual {v0, v2}, Ld/e/e/i;->a(Ljava/util/Map;)V

    .line 330144
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "QrDecode"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 330145
    iput-object v1, p0, Ld/f/ma/m;->aa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 330146
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Ld/f/ma/m;->aa:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/ma/m;->ba:Landroid/os/Handler;

    .line 330147
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 330148
    iget-object v1, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v0, "qr_education"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 330149
    iput-boolean v0, p0, Ld/f/ma/m;->Z:Z

    const v0, 0x7f090136

    .line 330150
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/qrcode/QrScannerView;

    .line 330151
    iput-object v1, p0, Ld/f/ma/m;->X:Lcom/whatsapp/qrcode/QrScannerView;

    new-instance v0, Ld/f/ma/l;

    invoke-direct {v0, p0}, Ld/f/ma/l;-><init>(Ld/f/ma/m;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/QrScannerView;->setCameraCallback(Lcom/whatsapp/qrcode/QrScannerView$a;)V

    const v0, 0x7f09055a

    .line 330152
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 330153
    new-instance v0, Ld/f/ma/e;

    invoke-direct {v0, p0}, Ld/f/ma/e;-><init>(Ld/f/ma/m;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330154
    iget-boolean v4, p0, Ld/f/ma/m;->Z:Z

    const v3, 0x7f09056a

    const v2, 0x7f090790

    const v0, 0x7f09028e

    const/16 v1, 0x8

    if-eqz v4, :cond_0

    .line 330155
    invoke-static {p0, v0, v5, v2, v5}, Ld/a/b/a/a;->a(Lc/a/a/m;IIII)V

    .line 330156
    invoke-virtual {p0, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330157
    iget-object v0, p0, Ld/f/ma/m;->X:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 330158
    :goto_0
    return-void

    .line 330159
    :cond_0
    invoke-static {p0, v0, v1, v2, v1}, Ld/a/b/a/a;->a(Lc/a/a/m;IIII)V

    .line 330160
    invoke-virtual {p0, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 330161
    invoke-virtual {p0}, Ld/f/ma/m;->Ca()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .line 330162
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 330163
    iget-object p0, p0, Ld/f/ma/m;->aa:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 330164
    invoke-super {p0}, Ld/f/VI;->onPause()V

    .line 330165
    iget-object v0, p0, Ld/f/ma/m;->X:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 330166
    iget-object p0, p0, Ld/f/ma/m;->X:Lcom/whatsapp/qrcode/QrScannerView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 330167
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 330168
    iget-object v0, p0, Ld/f/ma/m;->X:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 330169
    iget-object v1, p0, Ld/f/ma/m;->X:Lcom/whatsapp/qrcode/QrScannerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method
