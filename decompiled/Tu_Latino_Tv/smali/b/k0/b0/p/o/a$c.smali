.class public final Lb/k0/b0/p/o/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k0/b0/p/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lb/k0/b0/p/o/a$c;

.field public static final b:Lb/k0/b0/p/o/a$c;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lb/k0/b0/p/o/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lb/k0/b0/p/o/a$c;->b:Lb/k0/b0/p/o/a$c;

    sput-object v1, Lb/k0/b0/p/o/a$c;->a:Lb/k0/b0/p/o/a$c;

    goto :goto_0

    :cond_0
    new-instance v0, Lb/k0/b0/p/o/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lb/k0/b0/p/o/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lb/k0/b0/p/o/a$c;->b:Lb/k0/b0/p/o/a$c;

    new-instance v0, Lb/k0/b0/p/o/a$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lb/k0/b0/p/o/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lb/k0/b0/p/o/a$c;->a:Lb/k0/b0/p/o/a$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/k0/b0/p/o/a$c;->c:Z

    iput-object p2, p0, Lb/k0/b0/p/o/a$c;->d:Ljava/lang/Throwable;

    return-void
.end method
