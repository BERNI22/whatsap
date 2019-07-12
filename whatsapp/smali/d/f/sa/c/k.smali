.class public final synthetic Ld/f/sa/c/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/sa/c/B;


# direct methods
.method public synthetic constructor <init>(Ld/f/sa/c/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/c/k;->a:Ld/f/sa/c/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/sa/c/k;->a:Ld/f/sa/c/B;

    invoke-static {p0}, Ld/f/sa/c/B;->h(Ld/f/sa/c/B;)V

    return-void
.end method
