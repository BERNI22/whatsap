.class public Ld/f/sa/b/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/sa/b/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/sa/b/x<",
        "Ld/f/c/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/c/u;


# direct methods
.method public constructor <init>(Ld/f/c/u;)V
    .locals 0

    .line 247835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247836
    iput-object p1, p0, Ld/f/sa/b/y;->a:Ld/f/c/u;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 247837
    iget-object p0, p0, Ld/f/sa/b/y;->a:Ld/f/c/u;

    iget-object p0, p0, Ld/f/c/u;->c:Ljava/lang/String;

    return-object p0
.end method
