.class public final synthetic Ld/f/pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/gv$d;


# direct methods
.method public synthetic constructor <init>(Ld/f/gv$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/pb;->a:Ld/f/gv$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/pb;->a:Ld/f/gv$d;

    invoke-static {p0}, Ld/f/gv$d;->c(Ld/f/gv$d;)V

    return-void
.end method
