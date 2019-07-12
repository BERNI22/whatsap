.class public final synthetic Ld/f/qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/mH;


# direct methods
.method public synthetic constructor <init>(Ld/f/mH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/qf;->a:Ld/f/mH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/qf;->a:Ld/f/mH;

    iget-object p0, v0, Ld/f/mH;->m:Ld/f/mH$c;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/f/mH$c;->i:Z

    :cond_0
    return-void
.end method
