.class public final synthetic Ld/f/m/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/m/ea;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/h;->a:Ld/f/m/ea;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Ld/f/m/h;->a:Ld/f/m/ea;

    iget-object v0, p0, Ld/f/m/ea;->a:Ld/f/m/oa;

    iget-object v2, v0, Ld/f/m/oa;->ba:Ld/f/Dz;

    const v1, 0x7f110116

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    iget-object v0, p0, Ld/f/m/ea;->a:Ld/f/m/oa;

    invoke-virtual {v0}, Ld/f/m/oa;->i()V

    return-void
.end method
