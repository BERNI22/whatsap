.class public final synthetic Ld/f/I/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/I/S;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/f/I/S;Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/I/u;->a:Ld/f/I/S;

    iput-object p2, p0, Ld/f/I/u;->b:Landroid/content/Context;

    iput p3, p0, Ld/f/I/u;->c:I

    iput p4, p0, Ld/f/I/u;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/I/u;->a:Ld/f/I/S;

    iget-object v2, p0, Ld/f/I/u;->b:Landroid/content/Context;

    iget v1, p0, Ld/f/I/u;->c:I

    iget v0, p0, Ld/f/I/u;->d:I

    invoke-static {v3, v2, v1, v0}, Ld/f/I/S;->a(Ld/f/I/S;Landroid/content/Context;II)V

    return-void
.end method
