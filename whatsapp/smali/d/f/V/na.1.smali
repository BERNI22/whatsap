.class public final synthetic Ld/f/V/na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/V/Sb;

.field private final synthetic b:Ld/f/S/m;

.field private final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/f/V/Sb;Ld/f/S/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/na;->a:Ld/f/V/Sb;

    iput-object p2, p0, Ld/f/V/na;->b:Ld/f/S/m;

    iput p3, p0, Ld/f/V/na;->c:I

    iput p4, p0, Ld/f/V/na;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/V/na;->a:Ld/f/V/Sb;

    iget-object v2, p0, Ld/f/V/na;->b:Ld/f/S/m;

    iget v1, p0, Ld/f/V/na;->c:I

    iget v0, p0, Ld/f/V/na;->d:I

    invoke-static {v3, v2, v1, v0}, Ld/f/V/Sb;->a(Ld/f/V/Sb;Ld/f/S/m;II)V

    return-void
.end method
