.class public abstract Lm50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lm50;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lm50$a;

    .line 3
    .line 4
    const-class v1, Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lm50$a;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Lm50;->b:Lm50;

    .line 10
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lm50;->a:Ljava/lang/Class;

    .line 6
    return-void
.end method
