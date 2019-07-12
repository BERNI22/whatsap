.class public final synthetic Ld/f/za/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ld/f/za/O$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld/f/za/O$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/za/d;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/f/za/d;->b:Ld/f/za/O$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/za/d;->a:Ljava/lang/String;

    iget-object p0, p0, Ld/f/za/d;->b:Ld/f/za/O$a;

    invoke-static {v0}, Ld/f/za/Ia;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0, v0}, Ld/f/za/O$a;->a(Ljava/util/List;)V

    return-void
.end method
