.class public Ld/f/sa/a/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:D

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IDLandroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 140552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140553
    iput-wide p2, p0, Ld/f/sa/a/b/a;->b:D

    .line 140554
    iput p1, p0, Ld/f/sa/a/b/a;->a:I

    .line 140555
    iput-object p6, p0, Ld/f/sa/a/b/a;->d:Ljava/lang/String;

    .line 140556
    iput-object p4, p0, Ld/f/sa/a/b/a;->c:Landroid/net/Uri;

    return-void
.end method
