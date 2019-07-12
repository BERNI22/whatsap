.class public Lf/b/a/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final data:Lf/b/a/o;

.field public subType:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf/b/a/o;)V
    .locals 0

    .line 353567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353568
    iput-object p1, p0, Lf/b/a/s;->type:Ljava/lang/String;

    .line 353569
    iput-object p2, p0, Lf/b/a/s;->subType:Ljava/lang/String;

    .line 353570
    iput-object p3, p0, Lf/b/a/s;->data:Lf/b/a/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 353571
    iput-object p1, p0, Lf/b/a/s;->subType:Ljava/lang/String;

    return-void
.end method

.method public b()Lf/b/a/o;
    .locals 0

    .line 353572
    iget-object p0, p0, Lf/b/a/s;->data:Lf/b/a/o;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 353573
    iput-object p1, p0, Lf/b/a/s;->type:Ljava/lang/String;

    return-void
.end method
