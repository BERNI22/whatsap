.class public final synthetic Ld/f/or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/cI;

.field private final synthetic b:Landroid/content/ContentResolver;

.field private final synthetic c:Ld/f/S/c;


# direct methods
.method public synthetic constructor <init>(Ld/f/cI;Landroid/content/ContentResolver;Ld/f/S/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/or;->a:Ld/f/cI;

    iput-object p2, p0, Ld/f/or;->b:Landroid/content/ContentResolver;

    iput-object p3, p0, Ld/f/or;->c:Ld/f/S/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/f/or;->a:Ld/f/cI;

    iget-object v2, p0, Ld/f/or;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Ld/f/or;->c:Ld/f/S/c;

    iget-object v0, v0, Ld/f/cI;->t:Ld/f/v/cb;

    invoke-virtual {v0, v2, v1}, Ld/f/v/cb;->a(Landroid/content/ContentResolver;Ld/f/S/m;)V

    return-void
.end method
