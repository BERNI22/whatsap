.class public final synthetic Ld/f/pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/StorageUsageActivity;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StorageUsageActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/pq;->a:Lcom/whatsapp/StorageUsageActivity;

    iput-object p2, p0, Ld/f/pq;->b:Ljava/util/List;

    iput-object p3, p0, Ld/f/pq;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/pq;->a:Lcom/whatsapp/StorageUsageActivity;

    iget-object v1, p0, Ld/f/pq;->b:Ljava/util/List;

    iget-object v0, p0, Ld/f/pq;->c:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/StorageUsageActivity;->b(Lcom/whatsapp/StorageUsageActivity;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
