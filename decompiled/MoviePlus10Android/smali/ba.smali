.class public final Lba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba$a;
    }
.end annotation


# static fields
.field public static final b:Lba$a;


# instance fields
.field private final a:Lee1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lba$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lba$a;-><init>(Lk50;)V

    sput-object v0, Lba;->b:Lba$a;

    return-void
.end method

.method private constructor <init>(Lee1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba;->a:Lee1$a;

    return-void
.end method

.method public synthetic constructor <init>(Lee1$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lba;-><init>(Lee1$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lee1;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lba;->a:Lee1$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.build()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lee1;

    .line 14
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lba;->a:Lee1$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lee1$a;->u(I)Lee1$a;

    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lba;->a:Lee1$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lee1$a;->v(I)Lee1$a;

    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lba;->a:Lee1$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lee1$a;->w(I)Lee1$a;

    .line 6
    return-void
.end method
