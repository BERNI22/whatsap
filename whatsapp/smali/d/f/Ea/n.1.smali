.class public final synthetic Ld/f/Ea/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/voipcalling/JNIUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/JNIUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/n;->a:Lcom/whatsapp/voipcalling/JNIUtils;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Ea/n;->a:Lcom/whatsapp/voipcalling/JNIUtils;

    invoke-static {p0}, Lcom/whatsapp/voipcalling/JNIUtils;->a(Lcom/whatsapp/voipcalling/JNIUtils;)V

    return-void
.end method
