.class public final synthetic Ld/f/I/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/I/H$a;


# direct methods
.method public synthetic constructor <init>(Ld/f/I/H$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/I/c;->a:Ld/f/I/H$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/I/c;->a:Ld/f/I/H$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/f/I/H$a;->a:Z

    return-void
.end method
