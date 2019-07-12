.class public final synthetic Ld/f/vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/iF;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/iF;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/vm;->a:Ld/f/iF;

    iput-object p2, p0, Ld/f/vm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/vm;->a:Ld/f/iF;

    iget-object p0, p0, Ld/f/vm;->b:Ljava/lang/String;

    iget-object v0, v0, Ld/f/iF;->f:Ld/f/aE;

    invoke-virtual {v0, p0}, Ld/f/aE;->a(Ljava/lang/String;)V

    return-void
.end method
