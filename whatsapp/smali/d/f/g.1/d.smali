.class public final synthetic Ld/f/g/d;
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

    iput-object p1, p0, Ld/f/g/d;->a:Ld/f/g/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/g/d;->a:Ld/f/g/l;

    invoke-static {p0}, Ld/f/g/l;->a(Ld/f/g/l;)V

    return-void
.end method
