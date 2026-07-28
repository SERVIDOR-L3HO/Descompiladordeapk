.class public final synthetic Le0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Le0/v;

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Le0/v;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/j;->q:Le0/v;

    iput-boolean p2, p0, Le0/j;->r:Z

    iput-boolean p3, p0, Le0/j;->s:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le0/j;->q:Le0/v;

    iget-boolean v1, p0, Le0/j;->r:Z

    iget-boolean v2, p0, Le0/j;->s:Z

    check-cast p1, Ln1/J;

    invoke-static {v0, v1, v2, p1}, Le0/l;->h(Le0/v;ZZLn1/J;)LDa/E;

    move-result-object p1

    return-object p1
.end method
