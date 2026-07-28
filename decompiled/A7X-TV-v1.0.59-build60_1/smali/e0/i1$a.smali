.class final Le0/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/i1;->h(ZLB1/i;Le0/V0;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le0/V0;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Le0/V0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/i1$a;->a:Le0/V0;

    .line 2
    .line 3
    iput-boolean p2, p0, Le0/i1$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Le0/i1$a;->a:Le0/V0;

    .line 2
    .line 3
    iget-boolean v1, p0, Le0/i1$a;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le0/V0;->b0(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
