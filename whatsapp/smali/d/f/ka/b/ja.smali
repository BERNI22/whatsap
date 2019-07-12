.class public Ld/f/ka/b/ja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 121811
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/b/ja;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 121812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 121813
    iput-wide v0, p0, Ld/f/ka/b/ja;->a:J

    .line 121814
    iput-object p1, p0, Ld/f/ka/b/ja;->b:Ljava/lang/String;

    .line 121815
    iput-object p2, p0, Ld/f/ka/b/ja;->c:Ljava/lang/String;

    .line 121816
    iput p3, p0, Ld/f/ka/b/ja;->e:I

    .line 121817
    iput-boolean p4, p0, Ld/f/ka/b/ja;->d:Z

    return-void
.end method
