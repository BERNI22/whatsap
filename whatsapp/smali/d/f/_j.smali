.class public final synthetic Ld/f/_j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ND;


# direct methods
.method public synthetic constructor <init>(Ld/f/ND;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/_j;->a:Ld/f/ND;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/f/_j;->a:Ld/f/ND;

    iget-object p0, v0, Ld/f/ND;->a:Ld/f/Dz;

    const v1, 0x7f1104a7

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ld/f/Dz;->c(II)V

    return-void
.end method
