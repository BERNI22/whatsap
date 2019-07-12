.class public final Ld/f/v/hd$d;
.super Ld/f/v/hd$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/hd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ld/f/v/hd;)V
    .locals 0

    .line 250549
    invoke-direct {p0, p1}, Ld/f/v/hd$e;-><init>(Ld/f/v/hd;)V

    return-void
.end method


# virtual methods
.method public b(Ld/f/v/hd;)Z
    .locals 3

    .line 250550
    iget-object v0, p0, Ld/f/v/hd$e;->a:Ld/f/v/hd;

    iget-object v1, v0, Ld/f/v/hd;->p:Ljava/lang/String;

    iget-object v0, p1, Ld/f/v/hd;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 250551
    iget-object v1, p0, Ld/f/v/hd$e;->a:Ld/f/v/hd;

    iget-object v0, v1, Ld/f/v/hd;->p:Ljava/lang/String;

    iput-object v0, p1, Ld/f/v/hd;->p:Ljava/lang/String;

    .line 250552
    iget-wide v0, v1, Ld/f/v/hd;->q:J

    iput-wide v0, p1, Ld/f/v/hd;->q:J

    return v2
.end method
