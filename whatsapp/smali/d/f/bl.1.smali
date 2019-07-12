.class public final synthetic Ld/f/bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/NE;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Ld/f/S/c;


# direct methods
.method public synthetic constructor <init>(Ld/f/NE;IILd/f/S/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/bl;->a:Ld/f/NE;

    iput p2, p0, Ld/f/bl;->b:I

    iput p3, p0, Ld/f/bl;->c:I

    iput-object p4, p0, Ld/f/bl;->d:Ld/f/S/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/bl;->a:Ld/f/NE;

    iget v2, p0, Ld/f/bl;->b:I

    iget v1, p0, Ld/f/bl;->c:I

    iget-object v0, p0, Ld/f/bl;->d:Ld/f/S/c;

    invoke-static {v3, v2, v1, v0}, Ld/f/NE;->a(Ld/f/NE;IILd/f/S/c;)V

    return-void
.end method
