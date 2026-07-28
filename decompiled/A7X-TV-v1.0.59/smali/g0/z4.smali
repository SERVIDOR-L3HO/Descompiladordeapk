.class public final synthetic Lg0/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lm0/a1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lm0/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/z4;->q:Ljava/lang/String;

    iput-object p2, p0, Lg0/z4;->r:Lm0/a1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/z4;->q:Ljava/lang/String;

    iget-object v1, p0, Lg0/z4;->r:Lm0/a1;

    invoke-static {v0, v1}, Lg0/D4$a;->n(Ljava/lang/String;Lm0/a1;)LDa/E;

    move-result-object v0

    return-object v0
.end method
