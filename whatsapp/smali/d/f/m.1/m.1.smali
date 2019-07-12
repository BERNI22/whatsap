.class public final synthetic Ld/f/m/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/m/ja;

.field private final synthetic b:F

.field private final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ld/f/m/ja;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/m;->a:Ld/f/m/ja;

    iput p2, p0, Ld/f/m/m;->b:F

    iput p3, p0, Ld/f/m/m;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/m/m;->a:Ld/f/m/ja;

    iget v1, p0, Ld/f/m/m;->b:F

    iget v0, p0, Ld/f/m/m;->c:F

    invoke-static {v2, v1, v0}, Ld/f/m/ja;->a(Ld/f/m/ja;FF)V

    return-void
.end method
