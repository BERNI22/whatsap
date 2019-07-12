.class public Ld/f/z/a/B$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/z/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 252399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252400
    iput p1, p0, Ld/f/z/a/B$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 3

    .line 252401
    iget p0, p0, Ld/f/z/a/B$a;->a:I

    const/4 v0, 0x6

    const v2, 0x7f07011e

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    .line 252402
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07011b

    .line 252403
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 252404
    :cond_1
    if-ne p2, v1, :cond_0

    .line 252405
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 252406
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 252407
    :cond_2
    if-ne p2, v1, :cond_3

    .line 252408
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 252409
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 252410
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07011c

    .line 252411
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/content/Context;Ld/f/r/a/r;Z)Ld/f/z/b/p;
    .locals 1

    .line 252412
    iget v0, p0, Ld/f/z/a/B$a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 252413
    :pswitch_0
    new-instance v0, Ld/f/z/b/d;

    invoke-direct {v0}, Ld/f/z/b/d;-><init>()V

    return-object v0

    .line 252414
    :pswitch_1
    new-instance v0, Ld/f/z/b/l;

    invoke-direct {v0}, Ld/f/z/b/l;-><init>()V

    return-object v0

    .line 252415
    :pswitch_2
    new-instance v0, Ld/f/z/b/n;

    invoke-direct {v0}, Ld/f/z/b/n;-><init>()V

    return-object v0

    .line 252416
    :pswitch_3
    new-instance v0, Ld/f/z/b/z;

    invoke-direct {v0}, Ld/f/z/b/z;-><init>()V

    return-object v0

    .line 252417
    :pswitch_4
    new-instance v0, Ld/f/z/b/t;

    invoke-direct {v0}, Ld/f/z/b/t;-><init>()V

    return-object v0

    .line 252418
    :pswitch_5
    new-instance v0, Ld/f/z/b/u;

    invoke-direct {v0}, Ld/f/z/b/u;-><init>()V

    return-object v0

    .line 252419
    :pswitch_6
    new-instance v0, Ld/f/z/b/f;

    invoke-direct {v0, p1, p2, p3}, Ld/f/z/b/f;-><init>(Landroid/content/Context;Ld/f/r/a/r;Z)V

    return-object v0

    .line 252420
    :pswitch_7
    new-instance v0, Ld/f/z/b/c;

    invoke-direct {v0, p1, p2, p3}, Ld/f/z/b/c;-><init>(Landroid/content/Context;Ld/f/r/a/r;Z)V

    return-object v0

    .line 252421
    :pswitch_8
    new-instance p0, Ld/f/z/b/k;

    const v0, 0x7f110089

    .line 252422
    invoke-virtual {p2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/z/b/k;-><init>(Landroid/content/Context;Ld/f/r/a/r;ZLjava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a(Ld/f/r/a/r;)Ljava/lang/String;
    .locals 0

    .line 252423
    iget p0, p0, Ld/f/z/a/B$a;->a:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f110325

    .line 252424
    :goto_0
    invoke-virtual {p1, p0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 252425
    :pswitch_0
    const p0, 0x7f110307

    goto :goto_0

    :pswitch_1
    const p0, 0x7f11030a

    goto :goto_0

    :pswitch_2
    const p0, 0x7f11030c

    goto :goto_0

    :pswitch_3
    const p0, 0x7f11030e

    goto :goto_0

    :pswitch_4
    const p0, 0x7f11030b

    goto :goto_0

    :pswitch_5
    const p0, 0x7f11030d

    goto :goto_0

    :pswitch_6
    const p0, 0x7f110308

    goto :goto_0

    :pswitch_7
    const p0, 0x7f110306

    goto :goto_0

    :pswitch_8
    const p0, 0x7f110309

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a(ZZ)Z
    .locals 0

    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public a()[Ld/f/D/a;
    .locals 4

    .line 252426
    iget v1, p0, Ld/f/z/a/B$a;->a:I

    const/4 p0, 0x0

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    .line 252427
    sget-object v0, Ld/f/z/a/n;->a:[Ld/f/D/a;

    return-object v0

    .line 252428
    :pswitch_0
    new-array v3, v0, [Ld/f/D/a;

    new-instance v2, Ld/f/D/a;

    new-array v1, v0, [I

    const/16 v0, 0x2197

    aput v0, v1, p0

    invoke-direct {v2, v1}, Ld/f/D/a;-><init>([I)V

    aput-object v2, v3, p0

    return-object v3

    .line 252429
    :pswitch_1
    new-array v3, v0, [Ld/f/D/a;

    new-instance v2, Ld/f/D/a;

    new-array v1, v0, [I

    const/16 v0, 0x2b55

    aput v0, v1, p0

    invoke-direct {v2, v1}, Ld/f/D/a;-><init>([I)V

    aput-object v2, v3, p0

    return-object v3

    .line 252430
    :pswitch_2
    new-array v3, v0, [Ld/f/D/a;

    new-instance v2, Ld/f/D/a;

    new-array v1, v0, [I

    const v0, 0x1f532

    aput v0, v1, p0

    invoke-direct {v2, v1}, Ld/f/D/a;-><init>([I)V

    aput-object v2, v3, p0

    return-object v3

    .line 252431
    :pswitch_3
    new-array v3, v0, [Ld/f/D/a;

    new-instance v2, Ld/f/D/a;

    new-array v1, v0, [I

    const v0, 0x1f4ad

    aput v0, v1, p0

    invoke-direct {v2, v1}, Ld/f/D/a;-><init>([I)V

    aput-object v2, v3, p0

    return-object v3

    .line 252432
    :pswitch_4
    new-array v3, v0, [Ld/f/D/a;

    new-instance v2, Ld/f/D/a;

    new-array v1, v0, [I

    const v0, 0x1f4ac

    aput v0, v1, p0

    invoke-direct {v2, v1}, Ld/f/D/a;-><init>([I)V

    aput-object v2, v3, p0

    return-object v3

    .line 252433
    :pswitch_5
    new-array v3, v0, [Ld/f/D/a;

    new-instance v2, Ld/f/D/a;

    new-array v1, v0, [I

    const v0, 0x1f55a

    aput v0, v1, p0

    invoke-direct {v2, v1}, Ld/f/D/a;-><init>([I)V

    aput-object v2, v3, p0

    return-object v3

    .line 252434
    :pswitch_6
    new-array v3, v0, [Ld/f/D/a;

    new-instance v2, Ld/f/D/a;

    new-array v1, v0, [I

    const v0, 0x1f4cd

    aput v0, v1, p0

    invoke-direct {v2, v1}, Ld/f/D/a;-><init>([I)V

    aput-object v2, v3, p0

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 252435
    iget p0, p0, Ld/f/z/a/B$a;->a:I

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    const-string v0, "custom:"

    .line 252436
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/z/a/B$a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
