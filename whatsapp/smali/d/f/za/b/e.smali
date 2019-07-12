.class public final synthetic Ld/f/za/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/util/crash/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/za/b/e;->a:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    iput-object p2, p0, Ld/f/za/b/e;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/za/b/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/za/b/e;->a:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    iget-object v1, p0, Ld/f/za/b/e;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/f/za/b/e;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->a(Lcom/whatsapp/util/crash/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
