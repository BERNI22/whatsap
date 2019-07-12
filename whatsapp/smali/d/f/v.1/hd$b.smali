.class public final Ld/f/v/hd$b;
.super Ld/f/v/hd$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/hd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ld/f/v/hd;)V
    .locals 0

    .line 250532
    invoke-direct {p0, p1}, Ld/f/v/hd$e;-><init>(Ld/f/v/hd;)V

    return-void
.end method


# virtual methods
.method public b(Ld/f/v/hd;)Z
    .locals 3

    .line 250533
    iget-object v0, p0, Ld/f/v/hd$e;->a:Ld/f/v/hd;

    iget-object v1, v0, Ld/f/v/hd;->c:Ljava/lang/String;

    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    .line 250534
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/v/hd$e;->a:Ld/f/v/hd;

    .line 250535
    invoke-virtual {v0}, Ld/f/v/hd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld/f/v/hd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 250536
    :goto_0
    iget-object v1, p0, Ld/f/v/hd$e;->a:Ld/f/v/hd;

    iget-object v0, v1, Ld/f/v/hd;->c:Ljava/lang/String;

    iput-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    .line 250537
    iget-object v0, v1, Ld/f/v/hd;->z:Ljava/lang/String;

    iput-object v0, p1, Ld/f/v/hd;->z:Ljava/lang/String;

    .line 250538
    invoke-virtual {v1}, Ld/f/v/hd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/v/hd;->a(Ljava/lang/String;)V

    .line 250539
    iget-object v1, p0, Ld/f/v/hd$e;->a:Ld/f/v/hd;

    iget-object v0, v1, Ld/f/v/hd;->w:Ljava/util/Locale;

    iput-object v0, p1, Ld/f/v/hd;->w:Ljava/util/Locale;

    .line 250540
    iget v0, v1, Ld/f/v/hd;->x:I

    iput v0, p1, Ld/f/v/hd;->x:I

    return v2

    .line 250541
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
