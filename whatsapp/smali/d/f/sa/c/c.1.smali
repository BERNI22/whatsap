.class public final synthetic Ld/f/sa/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/sa/c/z;

.field private final synthetic b:Ld/f/S/m;

.field private final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Ld/f/sa/c/z;Ld/f/S/m;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/c/c;->a:Ld/f/sa/c/z;

    iput-object p2, p0, Ld/f/sa/c/c;->b:Ld/f/S/m;

    iput-wide p3, p0, Ld/f/sa/c/c;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/f/sa/c/c;->a:Ld/f/sa/c/z;

    iget-object v3, p0, Ld/f/sa/c/c;->b:Ld/f/S/m;

    iget-wide v1, p0, Ld/f/sa/c/c;->c:D

    iget-object v0, v0, Ld/f/sa/c/z;->a:Ld/f/sa/c/B;

    iget-object v0, v0, Ld/f/sa/c/B;->y:Ld/f/sa/c/E;

    invoke-virtual {v0, v3, v1, v2}, Ld/f/sa/c/E;->a(Ld/f/S/m;D)V

    return-void
.end method
