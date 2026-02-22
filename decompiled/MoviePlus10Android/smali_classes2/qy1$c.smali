.class final Lqy1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lly1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lqy1$d;->a:Lly1;

    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqy1$c;->a()Lly1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
