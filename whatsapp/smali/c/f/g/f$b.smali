.class public Lc/f/g/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    .line 16230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 16231
    iput-object p1, p0, Lc/f/g/f$b;->a:Landroid/net/Uri;

    .line 16232
    iput p2, p0, Lc/f/g/f$b;->b:I

    .line 16233
    iput p3, p0, Lc/f/g/f$b;->c:I

    .line 16234
    iput-boolean p4, p0, Lc/f/g/f$b;->d:Z

    .line 16235
    iput p5, p0, Lc/f/g/f$b;->e:I

    return-void

    .line 16236
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method
