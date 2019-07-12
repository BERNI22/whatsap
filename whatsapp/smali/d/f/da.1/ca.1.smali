.class public Ld/f/da/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/v/a/k;


# instance fields
.field public final a:Ld/f/da/Sa;

.field public final b:Ld/f/da/Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 230158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230159
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/ca;->a:Ld/f/da/Sa;

    .line 230160
    invoke-static {}, Ld/f/da/Z;->e()Ld/f/da/Z;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/ca;->b:Ld/f/da/Z;

    return-void
.end method
