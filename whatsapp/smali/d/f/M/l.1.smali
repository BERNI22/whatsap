.class public final synthetic Ld/f/M/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/M/n;


# direct methods
.method public synthetic constructor <init>(Ld/f/M/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/M/l;->a:Ld/f/M/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/M/l;->a:Ld/f/M/n;

    invoke-virtual {p0}, Ld/f/M/n;->d()V

    return-void
.end method
