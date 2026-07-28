.class public final Li0/T2$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/T2;->v0(Lv/N0;JJLm0/r;I)Lm0/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lv/N0;


# direct methods
.method public constructor <init>(Lv/N0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/T2$k;->q:Lv/N0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lv/N0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/T2$k;->q:Lv/N0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/N0;->t()Lv/N0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/T2$k;->a()Lv/N0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
