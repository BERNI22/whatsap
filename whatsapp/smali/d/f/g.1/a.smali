.class public final synthetic Ld/f/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/g/l;


# direct methods
.method public synthetic constructor <init>(Ld/f/g/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/g/a;->a:Ld/f/g/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/g/a;->a:Ld/f/g/l;

    invoke-virtual {p0}, Ld/f/g/l;->c()V

    return-void
.end method
