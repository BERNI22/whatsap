.class public final synthetic Ld/f/A/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/A/k;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/f/A/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/A/c;->a:Ld/f/A/k;

    iput p2, p0, Ld/f/A/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/A/c;->a:Ld/f/A/k;

    iget v0, p0, Ld/f/A/c;->b:I

    invoke-virtual {v1}, Ld/f/A/k;->j()V

    invoke-virtual {v1, v0}, Ld/f/A/h;->a(I)V

    return-void
.end method
