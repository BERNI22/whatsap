.class public final synthetic Ld/f/da/b/wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/da/b/tb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/f/da/b/tb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/wa;->a:Ld/f/da/b/tb;

    iput p2, p0, Ld/f/da/b/wa;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Ld/f/da/b/wa;->a:Ld/f/da/b/tb;

    iget v0, p0, Ld/f/da/b/wa;->b:I

    invoke-static {v1, v0, p1, p2}, Ld/f/da/b/tb;->a(Ld/f/da/b/tb;ILandroid/content/DialogInterface;I)V

    return-void
.end method
