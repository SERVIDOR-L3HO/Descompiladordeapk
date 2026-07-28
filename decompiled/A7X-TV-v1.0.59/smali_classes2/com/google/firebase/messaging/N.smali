.class public abstract Lcom/google/firebase/messaging/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lh8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lh8/h;->a()Lh8/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/messaging/a;->a:Lf8/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh8/h$a;->d(Lf8/a;)Lh8/h$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lh8/h$a;->c()Lh8/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/messaging/N;->a:Lh8/h;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/N;->a:Lh8/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lh8/h;->c(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
