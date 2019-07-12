.class public final synthetic Ld/f/za/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/za/N;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Landroid/net/Uri;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/f/za/N;Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/za/a;->a:Ld/f/za/N;

    iput-object p2, p0, Ld/f/za/a;->b:Landroid/content/Context;

    iput-object p3, p0, Ld/f/za/a;->c:Landroid/net/Uri;

    iput p4, p0, Ld/f/za/a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/za/a;->a:Ld/f/za/N;

    iget-object v2, p0, Ld/f/za/a;->b:Landroid/content/Context;

    iget-object v1, p0, Ld/f/za/a;->c:Landroid/net/Uri;

    iget v0, p0, Ld/f/za/a;->d:I

    invoke-static {v3, v2, v1, v0}, Ld/f/za/N;->a(Ld/f/za/N;Landroid/content/Context;Landroid/net/Uri;I)V

    return-void
.end method
