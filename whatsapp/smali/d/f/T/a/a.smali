.class public final synthetic Ld/f/T/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/T/a/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ld/f/T/a/a;->a:Ljava/util/HashMap;

    check-cast p1, Ld/f/ka/b/ja;

    check-cast p2, Ld/f/ka/b/ja;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->a(Ljava/util/HashMap;Ld/f/ka/b/ja;Ld/f/ka/b/ja;)I

    move-result p0

    return p0
.end method
