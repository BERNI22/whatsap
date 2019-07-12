.class public final synthetic Ld/f/al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ME$a;


# direct methods
.method public synthetic constructor <init>(Ld/f/ME$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/al;->a:Ld/f/ME$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/f/al;->a:Ld/f/ME$a;

    iget-object p0, v0, Ld/f/ME$a;->a:Ld/f/ME;

    iget-object v1, p0, Ld/f/ME;->b:Ld/f/S/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ld/f/ME;->a(Ld/f/S/c;I)V

    return-void
.end method
