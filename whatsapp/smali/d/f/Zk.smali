.class public final synthetic Ld/f/Zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ME;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/f/ME;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Zk;->a:Ld/f/ME;

    iput p2, p0, Ld/f/Zk;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/Zk;->a:Ld/f/ME;

    iget v1, p0, Ld/f/Zk;->b:I

    iget-object v0, v2, Ld/f/ME;->b:Ld/f/S/c;

    invoke-virtual {v2, v0, v1}, Ld/f/ME;->a(Ld/f/S/c;I)V

    return-void
.end method
