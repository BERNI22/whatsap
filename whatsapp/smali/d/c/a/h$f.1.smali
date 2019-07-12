.class public Ld/c/a/h$f;
.super Ld/c/a/h$N;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field public static a:Ld/c/a/h$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 200342
    new-instance v0, Ld/c/a/h$f;

    invoke-direct {v0}, Ld/c/a/h$f;-><init>()V

    sput-object v0, Ld/c/a/h$f;->a:Ld/c/a/h$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 200343
    invoke-direct {p0}, Ld/c/a/h$N;-><init>()V

    return-void
.end method
