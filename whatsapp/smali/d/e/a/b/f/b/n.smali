.class public abstract Ld/e/a/b/f/b/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/f/b$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 203282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 203283
    iput-object p1, p0, Ld/e/a/b/f/b/n;->a:Ljava/lang/String;

    return-void

    .line 203284
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
