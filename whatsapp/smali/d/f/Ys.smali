.class public final synthetic Ld/f/Ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Ld/f/Ys;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/Ys;

    invoke-direct {v0}, Ld/f/Ys;-><init>()V

    sput-object v0, Ld/f/Ys;->a:Ld/f/Ys;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/whatsapp/util/Log;->f()Z

    return-void
.end method
