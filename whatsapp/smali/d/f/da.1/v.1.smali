.class public final synthetic Ld/f/da/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/da/Oa;

.field private final synthetic b:Landroid/content/ContentResolver;

.field private final synthetic c:Ld/f/ka/zb;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/Oa;Landroid/content/ContentResolver;Ld/f/ka/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/v;->a:Ld/f/da/Oa;

    iput-object p2, p0, Ld/f/da/v;->b:Landroid/content/ContentResolver;

    iput-object p3, p0, Ld/f/da/v;->c:Ld/f/ka/zb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/da/v;->a:Ld/f/da/Oa;

    iget-object v1, p0, Ld/f/da/v;->b:Landroid/content/ContentResolver;

    iget-object v0, p0, Ld/f/da/v;->c:Ld/f/ka/zb;

    invoke-static {v2, v1, v0}, Ld/f/da/Oa;->b(Ld/f/da/Oa;Landroid/content/ContentResolver;Ld/f/ka/zb;)V

    return-void
.end method
