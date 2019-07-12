.class public final synthetic Ld/f/V/Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/V/Lb;


# direct methods
.method public synthetic constructor <init>(Ld/f/V/Lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/Ca;->a:Ld/f/V/Lb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/V/Ca;->a:Ld/f/V/Lb;

    invoke-virtual {p0}, Ld/f/V/Lb;->e()V

    return-void
.end method
