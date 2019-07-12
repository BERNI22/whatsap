.class public Ld/f/za/Qa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/za/Qa$b;,
        Ld/f/za/Qa$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/BitmapFactory$Options;

.field public static volatile b:Ld/f/za/Qa;


# instance fields
.field public final c:Ld/f/ka/fc;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/f/za/Sa;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Handler;

.field public final h:Ld/f/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/l/h<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public final j:Ld/f/za/Qa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 171094
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 171095
    sput-object v1, Ld/f/za/Qa;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 171096
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 171097
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    return-void
.end method

.method public constructor <init>(Ld/f/r/j;Ld/f/az;Ld/f/l/d;Ld/f/D/c;Ld/f/r/a/r;Ld/f/ta/tb;Ld/f/r/m;Ld/f/ka/fc;Ld/f/ka/ec;)V
    .locals 8

    .line 171098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171099
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/za/Qa;->d:Ljava/util/List;

    .line 171100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/za/Qa;->f:Ljava/util/HashMap;

    .line 171101
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/za/Qa;->g:Landroid/os/Handler;

    .line 171102
    new-instance v1, Ld/f/za/Qa$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/f/za/Qa$b;-><init>(Ld/f/za/Qa;Ld/f/za/Pa;)V

    iput-object v1, p0, Ld/f/za/Qa;->j:Ld/f/za/Qa$a;

    .line 171103
    move-object/from16 v0, p8

    iput-object v0, p0, Ld/f/za/Qa;->c:Ld/f/ka/fc;

    .line 171104
    new-instance v0, Ld/f/za/Sa;

    move-object/from16 v7, p9

    move-object v6, p7

    move-object v4, p5

    move-object v3, p4

    move-object v2, p2

    move-object v5, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ld/f/za/Sa;-><init>(Ld/f/r/j;Ld/f/az;Ld/f/D/c;Ld/f/r/a/r;Ld/f/ta/tb;Ld/f/r/m;Ld/f/ka/ec;)V

    iput-object v0, p0, Ld/f/za/Qa;->e:Ld/f/za/Sa;

    .line 171105
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    const-wide/16 v0, 0x8

    div-long/2addr v2, v0

    long-to-int v2, v2

    .line 171106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "messagethumbcache/construct "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 171107
    invoke-virtual {p3}, Ld/f/l/d;->f()Ld/f/l/h;

    move-result-object v0

    iput-object v0, p0, Ld/f/za/Qa;->h:Ld/f/l/h;

    .line 171108
    new-instance v1, Ld/f/za/v;

    invoke-direct {v1, p0}, Ld/f/za/v;-><init>(Ld/f/za/Qa;)V

    .line 171109
    iget-object v0, p3, Ld/f/l/d;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ld/f/ka/b/C;I)I
    .locals 4

    .line 171110
    iget-object v1, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 171111
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171112
    iget v3, v1, Ld/f/jC;->y:I

    const/4 v2, -0x1

    if-lez v3, :cond_0

    iget v0, v1, Ld/f/jC;->z:I

    if-lez v0, :cond_0

    int-to-float v1, p1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    :goto_0
    int-to-float v0, v3

    .line 171113
    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 171114
    :goto_1
    if-lez v0, :cond_4

    return v0

    .line 171115
    :cond_0
    iget-object v0, v1, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171116
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 171117
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 171118
    iget-object v0, v1, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 171119
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_3

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_3

    .line 171120
    :try_start_0
    iget-object v0, v1, Ld/f/jC;->l:Ljava/io/File;

    .line 171121
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    goto :goto_2

    :cond_1
    int-to-float v1, p1

    .line 171122
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_0

    :cond_2
    :goto_2
    int-to-float v1, p1

    .line 171123
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failure retrieving exif, io exception"

    .line 171124
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 171125
    :cond_4
    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    invoke-static {v0}, Ld/f/ka/Db;->a(B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 171126
    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/ka/Db;

    .line 171127
    iget-object v0, v3, Ld/f/ka/Db;->e:Ljava/lang/Float;

    const/4 p0, 0x0

    if-nez v0, :cond_5

    .line 171128
    iget-object v0, v3, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    .line 171129
    iget-byte v0, v0, Ld/f/ka/zb;->q:B

    invoke-static {v0}, Ld/f/ka/Db;->a(B)Z

    move-result v0

    .line 171130
    if-eqz v0, :cond_8

    iget-object v1, v3, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    iget v0, v1, Ld/f/ka/zb;->k:I

    if-nez v0, :cond_8

    .line 171131
    invoke-virtual {v1}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    .line 171132
    invoke-virtual {v0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 171133
    iget-object v0, v3, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    invoke-virtual {v0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ld/f/ka/Db;->a([B)F

    move-result v1

    .line 171134
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, Ld/f/ka/Db;->e:Ljava/lang/Float;

    .line 171135
    :cond_5
    iget-object v0, v3, Ld/f/ka/Db;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p0

    if-gez v0, :cond_7

    .line 171136
    :cond_6
    :goto_4
    return v2

    .line 171137
    :cond_7
    int-to-float v1, p1

    .line 171138
    iget-object v0, v3, Ld/f/ka/Db;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    goto :goto_4

    .line 171139
    :cond_8
    iget-object v0, v3, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    invoke-virtual {v0}, Ld/f/ka/zb;->g()[B

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    invoke-virtual {v0}, Ld/f/ka/zb;->g()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_9

    .line 171140
    iget-object v0, v3, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    invoke-virtual {v0}, Ld/f/ka/zb;->g()[B

    move-result-object v0

    invoke-static {v0}, Ld/f/ka/Db;->a([B)F

    move-result v1

    goto :goto_3

    .line 171141
    :cond_9
    iget-object v1, v3, Ld/f/ka/Db;->a:Ld/f/ka/zb;

    instance-of v0, v1, Ld/f/ka/b/C;

    if-eqz v0, :cond_a

    .line 171142
    check-cast v1, Ld/f/ka/b/C;

    .line 171143
    iget-object v0, v1, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v0, :cond_a

    .line 171144
    iget v1, v0, Ld/f/jC;->E:F

    cmpl-float v0, v1, p0

    if-lez v0, :cond_a

    goto :goto_3

    :cond_a
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_3
.end method

.method public static a(Ld/f/ka/zb$a;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 171175
    iget-object p0, p0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "null"

    return-object p0

    :cond_1
    return-object p0
.end method

.method public static synthetic a(Ld/f/za/Qa;Ld/f/ka/Db;Ld/f/ka/zb;Ljava/lang/Object;Landroid/view/View;Ld/f/za/Qa$a;)V
    .locals 6

    .line 171188
    invoke-virtual {p1}, Ld/f/ka/Db;->b()[B

    move-result-object v0

    move-object v3, p5

    move-object v2, p4

    move-object v1, p3

    move-object v5, p2

    if-eqz v0, :cond_0

    .line 171189
    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 171190
    invoke-virtual {p0, v5, v0}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 171191
    new-instance v0, Ld/f/za/x;

    invoke-direct/range {v0 .. v5}, Ld/f/za/x;-><init>(Ljava/lang/Object;Landroid/view/View;Ld/f/za/Qa$a;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V

    invoke-virtual {p0, v0}, Ld/f/za/Qa;->a(Ljava/lang/Runnable;)V

    .line 171192
    :goto_0
    return-void

    :cond_0
    new-instance v0, Ld/f/za/y;

    invoke-direct {v0, v1, v2, v3, v5}, Ld/f/za/y;-><init>(Ljava/lang/Object;Landroid/view/View;Ld/f/za/Qa$a;Ld/f/ka/zb;)V

    invoke-virtual {p0, v0}, Ld/f/za/Qa;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/za/Qa;Ld/f/ka/Db;Ld/f/ka/zb;Ljava/lang/Object;Landroid/view/View;Ld/f/za/Qa$a;Ld/f/za/Sa$a;)V
    .locals 6

    .line 171193
    invoke-virtual {p1}, Ld/f/ka/Db;->b()[B

    move-result-object v0

    move-object v3, p5

    move-object v2, p4

    move-object v1, p3

    move-object v5, p2

    if-eqz v0, :cond_0

    .line 171194
    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 171195
    invoke-virtual {p0, v5, v0}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 171196
    invoke-virtual {p0, v5, v4}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Landroid/graphics/Bitmap;)V

    .line 171197
    new-instance v0, Ld/f/za/w;

    invoke-direct/range {v0 .. v5}, Ld/f/za/w;-><init>(Ljava/lang/Object;Landroid/view/View;Ld/f/za/Qa$a;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V

    invoke-virtual {p0, v0}, Ld/f/za/Qa;->a(Ljava/lang/Runnable;)V

    .line 171198
    :goto_0
    iget-object v4, p0, Ld/f/za/Qa;->e:Ld/f/za/Sa;

    move-object p2, p6

    move-object p0, v2

    move-object p1, v3

    move-object p3, v1

    invoke-virtual/range {v4 .. v9}, Ld/f/za/Sa;->a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;Ld/f/za/Sa$a;Ljava/lang/Object;)V

    return-void

    .line 171199
    :cond_0
    new-instance v0, Ld/f/za/u;

    invoke-direct {v0, v1, v2, v3, v5}, Ld/f/za/u;-><init>(Ljava/lang/Object;Landroid/view/View;Ld/f/za/Qa$a;Ld/f/ka/zb;)V

    invoke-virtual {p0, v0}, Ld/f/za/Qa;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/za/Qa;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 171200
    iget-object p0, p0, Ld/f/za/Qa;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Landroid/view/View;Ld/f/za/Qa$a;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    .locals 1

    .line 171201
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171202
    invoke-interface {p2, p1, p3, p4}, Ld/f/za/Qa$a;->a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Landroid/view/View;Ld/f/za/Qa$a;Ld/f/ka/zb;)V
    .locals 1

    .line 171203
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 171204
    invoke-interface {p2, p1, v0, p3}, Ld/f/za/Qa$a;->a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Landroid/view/View;Ld/f/za/Qa$a;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    .locals 1

    .line 171226
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171227
    invoke-interface {p2, p1, p3, p4}, Ld/f/za/Qa$a;->a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Landroid/view/View;Ld/f/za/Qa$a;Ld/f/ka/zb;)V
    .locals 1

    .line 171228
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 171229
    invoke-interface {p2, p1, v0, p3}, Ld/f/za/Qa$a;->a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V

    :cond_0
    return-void
.end method

.method public static c()Ld/f/za/Qa;
    .locals 12

    .line 171249
    sget-object v0, Ld/f/za/Qa;->b:Ld/f/za/Qa;

    if-nez v0, :cond_1

    .line 171250
    const-class v1, Ld/f/za/Qa;

    monitor-enter v1

    .line 171251
    :try_start_0
    sget-object v0, Ld/f/za/Qa;->b:Ld/f/za/Qa;

    if-nez v0, :cond_0

    .line 171252
    new-instance v2, Ld/f/za/Qa;

    .line 171253
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 171254
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v4

    .line 171255
    invoke-static {}, Ld/f/l/d;->e()Ld/f/l/d;

    move-result-object v5

    .line 171256
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v6

    .line 171257
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v7

    .line 171258
    invoke-static {}, Ld/f/ta/tb;->b()Ld/f/ta/tb;

    move-result-object v8

    .line 171259
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v9

    .line 171260
    invoke-static {}, Ld/f/ka/fc;->a()Ld/f/ka/fc;

    move-result-object v10

    .line 171261
    invoke-static {}, Ld/f/ka/ec;->a()Ld/f/ka/ec;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Ld/f/za/Qa;-><init>(Ld/f/r/j;Ld/f/az;Ld/f/l/d;Ld/f/D/c;Ld/f/r/a/r;Ld/f/ta/tb;Ld/f/r/m;Ld/f/ka/fc;Ld/f/ka/ec;)V

    sput-object v2, Ld/f/za/Qa;->b:Ld/f/za/Qa;

    .line 171262
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 171263
    :cond_1
    :goto_0
    sget-object v0, Ld/f/za/Qa;->b:Ld/f/za/Qa;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ld/f/ka/zb;)Landroid/graphics/Bitmap;
    .locals 4

    monitor-enter p0

    .line 171145
    :try_start_0
    iget-object v1, p0, Ld/f/za/Qa;->h:Ld/f/l/h;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v0}, Ld/f/za/Qa;->a(Ld/f/ka/zb$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/l/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 171146
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    if-eqz v1, :cond_1

    .line 171147
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "!! recycled message in hard cache"

    .line 171148
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 171149
    :cond_1
    iget-object v1, p0, Ld/f/za/Qa;->f:Ljava/util/HashMap;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v0}, Ld/f/za/Qa;->a(Ld/f/ka/zb$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_2

    .line 171150
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 171151
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    if-eqz v2, :cond_4

    .line 171152
    iget-object v1, p0, Ld/f/za/Qa;->f:Ljava/util/HashMap;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171153
    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ld/f/ka/zb;Z)Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    .line 171154
    :try_start_0
    instance-of v0, p1, Ld/f/ka/b/aa;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 171155
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/aa;

    invoke-virtual {v0}, Ld/f/ka/b/aa;->F()[B

    move-result-object v2

    goto :goto_0

    .line 171156
    :cond_0
    invoke-virtual {p1}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ka/Db;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171157
    invoke-virtual {p1}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ka/Db;->b()[B

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_6

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171158
    :try_start_1
    array-length v1, v2

    sget-object v0, Ld/f/za/Qa;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v6, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v3, 0x2

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    .line 171159
    instance-of v0, p1, Ld/f/ka/b/aa;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 171160
    invoke-static {v4, v0, v3}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    .line 171161
    instance-of v0, p1, Ld/f/ka/b/C;

    if-eqz v0, :cond_5

    .line 171162
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/C;

    .line 171163
    iget-object v2, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v2, :cond_5

    .line 171164
    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    iget-object v0, v2, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 171165
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    .line 171166
    invoke-static {v4, v0, v3}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    .line 171167
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "image-thumb/base64-decode/message.encoding:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Ld/f/ka/zb;->k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 171168
    iget v0, p1, Ld/f/ka/zb;->k:I

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 171169
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "image-thumb/base64-decode/message.data:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171170
    invoke-virtual {p1}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x64

    invoke-virtual {p1}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171171
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    const-string v0, "image-thumb/base64-decode/error"

    .line 171172
    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171173
    :cond_5
    :goto_2
    monitor-exit p0

    return-object v4

    .line 171174
    :cond_6
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 3

    .line 171176
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 171177
    iget-object v2, p0, Ld/f/za/Qa;->d:Ljava/util/List;

    monitor-enter v2

    .line 171178
    :try_start_0
    iget-object v0, p0, Ld/f/za/Qa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 171179
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 171180
    :cond_0
    iget-object v0, p0, Ld/f/za/Qa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 171181
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ld/f/ka/zb;Landroid/graphics/Bitmap;)V
    .locals 2

    monitor-enter p0

    .line 171182
    :try_start_0
    iget-object v1, p0, Ld/f/za/Qa;->f:Ljava/util/HashMap;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v0}, Ld/f/za/Qa;->a(Ld/f/ka/zb$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 171183
    iget-object v1, p0, Ld/f/za/Qa;->h:Ld/f/l/h;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v0}, Ld/f/za/Qa;->a(Ld/f/ka/zb$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ld/f/l/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171184
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V
    .locals 1

    if-nez p3, :cond_0

    .line 171185
    iget-object p3, p0, Ld/f/za/Qa;->j:Ld/f/za/Qa$a;

    :cond_0
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;Ljava/lang/Object;)V
    .locals 0

    .line 171186
    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    .line 171187
    iget-object p3, p0, Ld/f/za/Qa;->j:Ld/f/za/Qa$a;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/f/za/Qa;->c(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 171205
    iget-object v1, p0, Ld/f/za/Qa;->d:Ljava/util/List;

    monitor-enter v1

    .line 171206
    :try_start_0
    iget-object v0, p0, Ld/f/za/Qa;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171207
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171208
    iget-object v1, p0, Ld/f/za/Qa;->g:Landroid/os/Handler;

    new-instance v0, Ld/f/za/n;

    invoke-direct {v0, p0}, Ld/f/za/n;-><init>(Ld/f/za/Qa;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 171209
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()I
    .locals 2

    .line 171210
    iget v0, p0, Ld/f/za/Qa;->i:I

    if-nez v0, :cond_0

    const/high16 v1, 0x42b00000    # 88.0f

    .line 171211
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 171212
    iget v0, v0, Ld/f/WH;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ld/f/za/Qa;->i:I

    .line 171213
    :cond_0
    iget v0, p0, Ld/f/za/Qa;->i:I

    return v0
.end method

.method public declared-synchronized b(Ld/f/ka/zb;)Landroid/graphics/Bitmap;
    .locals 5

    monitor-enter p0

    .line 171214
    :try_start_0
    invoke-static {}, Ld/f/za/fb;->b()V

    const/4 v4, 0x0

    .line 171215
    invoke-virtual {p0, p1, v4}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    .line 171216
    invoke-virtual {p1}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 171217
    invoke-virtual {v1}, Ld/f/ka/Db;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171218
    iget-object v0, p0, Ld/f/za/Qa;->c:Ld/f/ka/fc;

    invoke-virtual {v0, v1}, Ld/f/ka/fc;->a(Ld/f/ka/Db;)V

    .line 171219
    invoke-virtual {v1}, Ld/f/ka/Db;->b()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 171220
    array-length v1, v2

    sget-object v0, Ld/f/za/Qa;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    .line 171221
    monitor-exit p0

    return-object v0

    .line 171222
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V
    .locals 1

    .line 171223
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/f/za/Qa;->b(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;Ljava/lang/Object;)V
    .locals 0

    .line 171224
    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    .line 171225
    iget-object p3, p0, Ld/f/za/Qa;->j:Ld/f/za/Qa$a;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/f/za/Qa;->c(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V

    return-void
.end method

.method public final declared-synchronized c(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 13

    move-object v11, p0

    monitor-enter v11

    .line 171230
    :try_start_0
    invoke-static {}, Lc/a/f/Da;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171231
    invoke-virtual {v11}, Ld/f/za/Qa;->a()V

    .line 171232
    :cond_0
    move-object p0, p1

    invoke-virtual {v11, p0}, Ld/f/za/Qa;->a(Ld/f/ka/zb;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 171233
    new-instance v5, Ld/f/za/Pa;

    move-object v6, v11

    move-object v7, p0

    move-object v4, p2

    move-object v9, v4

    move-object/from16 v3, p3

    move-object v10, v3

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v10}, Ld/f/za/Pa;-><init>(Ld/f/za/Qa;Ld/f/ka/zb;Ljava/lang/Object;Landroid/view/View;Ld/f/za/Qa$a;)V

    if-nez v2, :cond_2

    const/4 v0, 0x1

    .line 171234
    invoke-virtual {v11, p0, v0}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 171235
    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v12

    if-nez v2, :cond_1

    if-eqz v12, :cond_1

    .line 171236
    invoke-virtual {v12}, Ld/f/ka/Db;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171237
    iget-object v0, v11, Ld/f/za/Qa;->c:Ld/f/ka/fc;

    new-instance v10, Ld/f/za/z;

    move-object p2, v4

    move-object/from16 p3, v3

    move-object p1, v8

    move-object/from16 p4, v5

    invoke-direct/range {v10 .. v17}, Ld/f/za/z;-><init>(Ld/f/za/Qa;Ld/f/ka/Db;Ld/f/ka/zb;Ljava/lang/Object;Landroid/view/View;Ld/f/za/Qa$a;Ld/f/za/Sa$a;)V

    invoke-virtual {v0, v12, v10}, Ld/f/ka/fc;->a(Ld/f/ka/Db;Ljava/lang/Runnable;)V

    .line 171238
    invoke-interface {v3, v4}, Ld/f/za/Qa$a;->a(Landroid/view/View;)V

    goto :goto_0

    .line 171239
    :cond_1
    invoke-interface {v3, v4, v2, p0}, Ld/f/za/Qa$a;->a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V

    .line 171240
    instance-of v0, p0, Ld/f/ka/b/aa;

    if-nez v0, :cond_5

    .line 171241
    iget-object v12, v11, Ld/f/za/Qa;->e:Ld/f/za/Sa;

    move-object p0, p0

    move-object p1, v4

    move-object p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v8

    invoke-virtual/range {v12 .. v17}, Ld/f/za/Sa;->a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;Ld/f/za/Sa$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 171242
    :cond_2
    invoke-interface {v3}, Ld/f/za/Qa$a;->b()I

    move-result v0

    int-to-float v1, v0

    .line 171243
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 171244
    iget v0, v0, Ld/f/WH;->e:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 171245
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_3

    if-nez v1, :cond_4

    .line 171246
    :cond_3
    iget-object v12, v11, Ld/f/za/Qa;->e:Ld/f/za/Sa;

    move-object p0, p0

    move-object p1, v4

    move-object p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v8

    invoke-virtual/range {v12 .. v17}, Ld/f/za/Sa;->a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;Ld/f/za/Sa$a;Ljava/lang/Object;)V

    .line 171247
    :cond_4
    invoke-interface {v3, v4, v2, p0}, Ld/f/za/Qa$a;->a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171248
    :cond_5
    :goto_0
    monitor-exit v11

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public c(Ld/f/ka/zb;)V
    .locals 2

    .line 171264
    iget-object v1, p0, Ld/f/za/Qa;->h:Ld/f/l/h;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v0}, Ld/f/za/Qa;->a(Ld/f/ka/zb$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/l/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171265
    iget-object v1, p0, Ld/f/za/Qa;->f:Ljava/util/HashMap;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v0}, Ld/f/za/Qa;->a(Ld/f/ka/zb$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V
    .locals 8

    .line 171266
    move-object v4, p1

    instance-of v0, v4, Ld/f/ka/b/aa;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Ld/f/ka/b/aa;

    .line 171267
    invoke-virtual {v0}, Ld/f/ka/b/aa;->F()[B

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 171268
    :cond_0
    invoke-virtual {v4}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ka/Db;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    move-object v7, p3

    move-object v6, p2

    if-nez v2, :cond_4

    const/4 v0, 0x0

    .line 171269
    invoke-interface {v7, v6, v0, v4}, Ld/f/za/Qa$a;->a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V

    return-void

    .line 171270
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 171271
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 171272
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 171273
    move-object v2, p0

    invoke-virtual {v2, v4}, Ld/f/za/Qa;->a(Ld/f/ka/zb;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_6

    .line 171274
    invoke-virtual {v2, v4, v1}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 171275
    invoke-virtual {v4}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_5

    .line 171276
    invoke-virtual {v3}, Ld/f/ka/Db;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 171277
    iget-object v0, v2, Ld/f/za/Qa;->c:Ld/f/ka/fc;

    new-instance v1, Ld/f/za/A;

    invoke-direct/range {v1 .. v7}, Ld/f/za/A;-><init>(Ld/f/za/Qa;Ld/f/ka/Db;Ld/f/ka/zb;Ljava/lang/Object;Landroid/view/View;Ld/f/za/Qa$a;)V

    invoke-virtual {v0, v3, v1}, Ld/f/ka/fc;->a(Ld/f/ka/Db;Ljava/lang/Runnable;)V

    .line 171278
    invoke-interface {v7, v6}, Ld/f/za/Qa$a;->a(Landroid/view/View;)V

    .line 171279
    :goto_2
    return-void

    .line 171280
    :cond_5
    invoke-interface {v7, v6, v1, v4}, Ld/f/za/Qa$a;->a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V

    goto :goto_2

    .line 171281
    :cond_6
    invoke-interface {v7, v6, v0, v4}, Ld/f/za/Qa$a;->a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V

    goto :goto_2
.end method
