.class public Ld/f/v/gd$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/gd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/f/g/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/f/S/K;

.field public b:Ld/f/g/l;


# direct methods
.method public constructor <init>(Ld/f/g/l;Ld/f/S/K;)V
    .locals 0

    .line 158710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158711
    iput-object p1, p0, Ld/f/v/gd$a;->b:Ld/f/g/l;

    .line 158712
    iput-object p2, p0, Ld/f/v/gd$a;->a:Ld/f/S/K;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 158713
    iget-object v0, p0, Ld/f/v/gd$a;->a:Ld/f/S/K;

    .line 158714
    invoke-static {v0}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v0

    .line 158715
    iget-object p0, p0, Ld/f/v/gd$a;->b:Ld/f/g/l;

    .line 158716
    iget-object v0, v0, Lf/f/c/n;->a:Ljava/lang/String;

    .line 158717
    invoke-virtual {p0, v0}, Ld/f/g/l;->c(Ljava/lang/String;)Ld/f/g/h;

    move-result-object v0

    return-object v0
.end method
