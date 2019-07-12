.class public final synthetic Ld/f/vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Cv;


# direct methods
.method public synthetic constructor <init>(Ld/f/Cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/vk;->a:Ld/f/Cv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/vk;->a:Ld/f/Cv;

    invoke-virtual {p0}, Ld/f/Cv;->a()V

    return-void
.end method
