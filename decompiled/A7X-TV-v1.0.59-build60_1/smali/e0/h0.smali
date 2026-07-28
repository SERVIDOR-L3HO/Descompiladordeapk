.class public final synthetic Le0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Le0/u;

.field public final synthetic r:Le0/c0;

.field public final synthetic s:LSa/E;


# direct methods
.method public synthetic constructor <init>(Le0/u;Le0/c0;LSa/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/h0;->q:Le0/u;

    iput-object p2, p0, Le0/h0;->r:Le0/c0;

    iput-object p3, p0, Le0/h0;->s:LSa/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le0/h0;->q:Le0/u;

    iget-object v1, p0, Le0/h0;->r:Le0/c0;

    iget-object v2, p0, Le0/h0;->s:LSa/E;

    check-cast p1, La1/D;

    invoke-static {v0, v1, v2, p1}, Le0/k0;->c(Le0/u;Le0/c0;LSa/E;La1/D;)LDa/E;

    move-result-object p1

    return-object p1
.end method
