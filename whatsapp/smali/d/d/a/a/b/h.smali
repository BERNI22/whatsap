.class public abstract Ld/d/a/a/b/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/d/a/a/b/h;

.field public static volatile b:Ld/d/a/a/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53260
    new-instance v0, Ld/d/a/a/b/g;

    invoke-direct {v0}, Ld/d/a/a/b/g;-><init>()V

    .line 53261
    sput-object v0, Ld/d/a/a/b/h;->a:Ld/d/a/a/b/h;

    sput-object v0, Ld/d/a/a/b/h;->b:Ld/d/a/a/b/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/net/URL;Ljava/lang/String;)Ljava/io/InputStream;
.end method
