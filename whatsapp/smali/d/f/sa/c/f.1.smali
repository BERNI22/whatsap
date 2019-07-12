.class public final synthetic Ld/f/sa/c/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/sa/c/A;

.field private final synthetic b:Ld/f/S/m;

.field private final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Ld/f/sa/c/A;Ld/f/S/m;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/c/f;->a:Ld/f/sa/c/A;

    iput-object p2, p0, Ld/f/sa/c/f;->b:Ld/f/S/m;

    iput-wide p3, p0, Ld/f/sa/c/f;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/sa/c/f;->a:Ld/f/sa/c/A;

    iget-object v2, p0, Ld/f/sa/c/f;->b:Ld/f/S/m;

    iget-wide v0, p0, Ld/f/sa/c/f;->c:D

    invoke-static {v3, v2, v0, v1}, Ld/f/sa/c/A;->a(Ld/f/sa/c/A;Ld/f/S/m;D)V

    return-void
.end method
